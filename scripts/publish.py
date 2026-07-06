#!/usr/bin/env python3
"""Diff base vs opt asm files, create comparison PR with report."""

import os
import shutil
import subprocess
import sys


def run():
    pr_id = os.environ["PR_ID"]
    tests = os.environ["TESTS"]
    commit_hash = os.environ["COMMIT_HASH"]
    results_dir = os.environ["RESULTS_DIR"]
    builds_dir = os.environ["BUILDS_DIR"]
    workspace = os.environ["WORKSPACE"]

    base_branch = f"pr-{pr_id}-base"
    opt_branch = f"pr-{pr_id}-opt"

    # Clean and create results directory
    if os.path.exists(results_dir):
        shutil.rmtree(results_dir)
    os.makedirs(results_dir, exist_ok=True)

    # Configure git for github-actions
    subprocess.run(
        ["git", "config", "user.name", "github-actions[bot]"], check=True
    )
    subprocess.run(
        ["git", "config", "user.email", "41898282+github-actions[bot]@users.noreply.github.com"],
        check=True,
    )

    # Find differing asm files and copy to RESULTS_DIR/base and RESULTS_DIR/opt
    suites = [s.strip() for s in tests.split(",")]

    for side in ("base", "opt"):
        copy_diff_files(side, builds_dir, results_dir, suites)

    # Generate reports
    subprocess.run(["python3", "scripts/gen_report.py"], check=True)

    # Push base branch
    os.chdir(workspace)
    _push_branch(base_branch, results_dir, "base", pr_id, commit_hash, "base")

    # Push opt branch
    _push_branch(opt_branch, results_dir, "opt", pr_id, commit_hash, "opt")

    # Create or update PR (opt -> base)
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

    # Output PR URL for GitHub Actions
    github_output = os.environ.get("GITHUB_OUTPUT")
    if github_output:
        with open(github_output, "a") as f:
            f.write(f"PR_URL={pr_url}\n")

    print(f"PR URL: {pr_url}")


def copy_diff_files(side: str, builds_dir: str, results_dir: str, suites: list[str]):
    """Copy differing asm files from base/opt builds to results directory."""
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
                f1 = parts[1]  # base file
                f2 = parts[3]  # opt file
                rel = f1.removeprefix(base_suite + "/")

                src = f1 if side == "base" else f2
                dst = os.path.join(results_dir, side, suite, rel)
                os.makedirs(os.path.dirname(dst), exist_ok=True)
                shutil.copy2(src, dst)
            except (IndexError, AttributeError):
                continue
        proc.close()


def _push_branch(
    branch: str, results_dir: str, side: str, pr_id: str, commit_hash: str, label: str
):
    """Clean the working tree, copy results, commit, and push a branch."""
    subprocess.run(["git", "checkout", "-B", branch], check=True)
    subprocess.run(["git", "clean", "-ffd"], check=True)
    subprocess.run(["git", "rm", "-rf", "."], stderr=subprocess.DEVNULL, check=False)

    side_dir = os.path.join(results_dir, side)
    if os.path.isdir(side_dir) and os.listdir(side_dir):
        for item in os.listdir(side_dir):
            src = os.path.join(side_dir, item)
            shutil.copytree(src, item, dirs_exist_ok=True) if os.path.isdir(src) else shutil.copy2(src, item)

    subprocess.run(["git", "add", "-A"], check=True)
    subprocess.run(
        ["git", "commit", "-q", "-m", f"{label}: LLVM {'before' if side == 'base' else 'after'} PR {pr_id} ({commit_hash})", "--allow-empty"],
        check=True,
    )
    subprocess.run(
        ["git", "push", "--force", "--set-upstream", "origin", branch], check=True
    )


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