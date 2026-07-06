#!/usr/bin/env python3
"""Diff base vs opt asm files, create comparison PR with report."""

import os
import shutil
import subprocess
import sys
import time


def run():
    pr_id = os.environ["PR_ID"]
    tests = os.environ["TESTS"]
    commit_hash = os.environ["COMMIT_HASH"]
    results_dir = os.environ["RESULTS_DIR"]
    builds_dir = os.environ["BUILDS_DIR"]
    workspace = os.environ["WORKSPACE"]

    ts = str(int(time.time()))
    base_branch = f"pr-{pr_id}-base-{ts}"
    opt_branch = f"pr-{pr_id}-opt-{ts}"

    if os.path.exists(results_dir):
        shutil.rmtree(results_dir)
    os.makedirs(results_dir, exist_ok=True)

    subprocess.run(
        ["git", "config", "user.name", "github-actions[bot]"], check=True
    )
    subprocess.run(
        ["git", "config", "user.email", "41898282+github-actions[bot]@users.noreply.github.com"],
        check=True,
    )

    # Find differing asm files and copy to RESULTS_DIR/base and RESULTS_DIR/opt
    suites = [s.strip() for s in tests.split(",")]

    has_diff = False
    for side in ("base", "opt"):
        found = copy_diff_files(side, builds_dir, results_dir, suites)
        has_diff = has_diff or found

    # Generate reports (issue comment + PR body)
    subprocess.run(["python3", "scripts/gen_report.py"], check=True)

    os.chdir(workspace)

    if has_diff:
        _push_branches(base_branch, opt_branch, results_dir, pr_id, commit_hash)

        subprocess.run(["git", "checkout", base_branch], check=True)

        existing_pr = _find_existing_pr(base_branch, opt_branch)

        if existing_pr:
            pr_url = existing_pr
            subprocess.run(
                ["gh", "pr", "edit", pr_url, "--body-file", os.path.join(results_dir, "pr_body.md")],
                check=True,
            )
        else:
            result = subprocess.run(
                [
                    "gh", "pr", "create",
                    "--title", f"LLVM Optimization: PR {pr_id} [bot]",
                    "--body-file", os.path.join(results_dir, "pr_body.md"),
                    "--base", base_branch,
                    "--head", opt_branch,
                ],
                capture_output=True, text=True, check=True,
            )
            pr_url = result.stdout.strip()

        github_output = os.environ.get("GITHUB_OUTPUT")
        if github_output:
            with open(github_output, "a") as f:
                f.write(f"PR_URL={pr_url}\n")

        print(f"PR URL: {pr_url}")
    else:
        print("No differences found — PR skipped, issue comment posted.")


def copy_diff_files(side: str, builds_dir: str, results_dir: str, suites: list[str]) -> bool:
    """Copy differing asm files from base/opt builds to results directory.

    Returns True if any diff files were found.
    """
    found = False
    for suite in suites:
        base_suite = os.path.join(builds_dir, "asm", "base", suite)
        opt_suite = os.path.join(builds_dir, "asm", "opt", suite)

        if not os.path.isdir(base_suite) or not os.path.isdir(opt_suite):
            continue

        proc = os.popen(
            f"diff -rq '{base_suite}' '{opt_suite}' 2>/dev/null | grep -i differ || true"
        )
        for line in proc:
            line = line.strip()
            if not line:
                continue
            try:
                parts = line.split()
                f1 = parts[1]
                f2 = parts[3]
                rel = f1.removeprefix(base_suite + "/")

                src = f1 if side == "base" else f2
                dst = os.path.join(results_dir, side, suite, rel)
                os.makedirs(os.path.dirname(dst), exist_ok=True)
                shutil.copy2(src, dst)
                found = True
            except (IndexError, AttributeError):
                continue
        proc.close()
    return found


def _push_branches(
    base_branch: str, opt_branch: str, results_dir: str, pr_id: str, commit_hash: str
):
    """Push pr-*-base and pr-*-opt branches.

    pr-*-base: base asm files in results/
    pr-*-opt: based on pr-*-base, with opt asm files replacing results/
    """
    base_side = os.path.join(results_dir, "base")
    opt_side = os.path.join(results_dir, "opt")

    # -- pr-*-base --
    subprocess.run(["git", "checkout", "-B", base_branch], check=True)
    _copy_side(base_side, "results")
    subprocess.run(["git", "add", "results"], check=True)
    subprocess.run(
        ["git", "commit", "-q", "-m", f"base: LLVM before PR {pr_id} ({commit_hash})", "--allow-empty"],
        check=True,
    )
    subprocess.run(
        ["git", "push", "--force", "--set-upstream", "origin", base_branch], check=True
    )

    # -- pr-*-opt (based on pr-*-base's commit) --
    subprocess.run(["git", "checkout", "-B", opt_branch], check=True)
    # Remove suite files from previous commit, keep base/ and opt/ source dirs intact
    for item in os.listdir(results_dir):
        if item in ("base", "opt") or item.endswith(".md"):
            continue
        p = os.path.join(results_dir, item)
        if os.path.isdir(p):
            shutil.rmtree(p)
        elif os.path.isfile(p):
            os.remove(p)
    _copy_side(opt_side, "results")
    subprocess.run(["git", "add", "results"], check=True)
    subprocess.run(
        ["git", "commit", "-q", "-m", f"opt: LLVM after PR {pr_id} ({commit_hash})", "--allow-empty"],
        check=True,
    )
    subprocess.run(
        ["git", "push", "--force", "--set-upstream", "origin", opt_branch], check=True
    )


def _copy_side(src_dir: str, dst_dir: str):
    """Copy contents of src_dir into dst_dir (flat, create dst if needed)."""
    if not os.path.isdir(src_dir):
        return
    for item in os.listdir(src_dir):
        src = os.path.join(src_dir, item)
        dst = os.path.join(dst_dir, item)
        if os.path.isdir(src):
            shutil.copytree(src, dst, dirs_exist_ok=True)
        else:
            os.makedirs(os.path.dirname(dst), exist_ok=True)
            shutil.copy2(src, dst)


def _find_existing_pr(base_branch: str, head_branch: str) -> str | None:
    """Find an existing PR between base and head branches, or return None."""
    try:
        result = subprocess.run(
            [
                "gh", "pr", "list",
                "--base", base_branch,
                "--head", head_branch,
                "--json", "url",
                "--jq", ".[0].url",
            ],
            capture_output=True, text=True, check=False,
        )
        if result.returncode == 0 and result.stdout.strip():
            return result.stdout.strip()
    except FileNotFoundError:
        pass
    return None


if __name__ == "__main__":
    run()
