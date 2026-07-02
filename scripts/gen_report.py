#!/usr/bin/env python3
"""Generate markdown reports from asm diff between base and opt directories."""

import os
import shutil
import sys


def format_number(n: int) -> str:
    """Format integer with comma separators: 1234 → 1,234."""
    return f"{n:,}"


def diff_stat(file1: str, file2: str) -> tuple[int, int]:
    """Count added and removed lines between two files."""
    adds = 0
    dels = 0
    try:
        result = shutil.which("diff")
        if not result:
            return 0, 0
        proc = os.popen(f"diff '{file1}' '{file2}' 2>/dev/null")
        for line in proc:
            if line.startswith("+"):
                adds += 1
            elif line.startswith("-"):
                dels += 1
        proc.close()
    except Exception:
        pass
    return adds, dels


def find_diff_files(base_dir: str, opt_dir: str) -> list[tuple[str, str, str]]:
    """Find files that differ between base and opt directories.

    Returns list of (relative_path, base_file, opt_file).
    """
    result = []
    proc = os.popen(
        f"diff -rq '{base_dir}' '{opt_dir}' 2>/dev/null | grep -i differ || true"
    )
    for line in proc:
        line = line.strip()
        if not line:
            continue
        # Format: "Files path/to/base/f and path/to/opt/f differ"
        try:
            parts = line.split()
            # parts[1] = base file, parts[3] = opt file
            f1 = parts[1]
            f2 = parts[3]
            rel = f1.removeprefix(base_dir + "/")
            result.append((rel, f1, f2))
        except (IndexError, AttributeError):
            continue
    proc.close()
    return result


def run():
    results_dir = os.environ.get("RESULTS_DIR", "")
    if not results_dir:
        print("Error: RESULTS_DIR not set", file=sys.stderr)
        sys.exit(1)

    base_dir = os.path.join(results_dir, "base")
    opt_dir = os.path.join(results_dir, "opt")

    for d in (base_dir, opt_dir):
        if not os.path.isdir(d):
            print(f"Error: {d} directory not found", file=sys.stderr)
            sys.exit(1)

    # Collect diff statistics for all differing files
    diff_files = find_diff_files(base_dir, opt_dir)
    stats: list[tuple[str, int, int]] = []

    for rel, f1, f2 in diff_files:
        adds, dels = diff_stat(f1, f2)
        stats.append((rel, adds, dels))

    total_adds = sum(a for _, a, _ in stats)
    total_dels = sum(d for _, _, d in stats)
    file_count = len(stats)

    # Top 10 files by total changes (adds + dels), descending
    top10 = sorted(stats, key=lambda x: x[1] + x[2], reverse=True)[:10]

    # Generate Issue comment markdown
    issue_comment = os.path.join(results_dir, "issue_comment.md")
    with open(issue_comment, "w") as f:
        f.write(_build_issue_comment())

    # Generate PR body markdown
    pr_body = os.path.join(results_dir, "pr_body.md")
    with open(pr_body, "w") as f:
        f.write(_build_pr_body(top10))

    print(f"Reports generated: {file_count} files differ, +{format_number(total_adds)} / -{format_number(total_dels)} lines")


def _build_issue_comment() -> str:
    pr_id = os.environ.get("PR_ID", "")
    flag = os.environ.get("FLAG", "")
    tests = os.environ.get("TESTS", "")
    commit_hash = os.environ.get("COMMIT_HASH", "")
    build_time = os.environ.get("BUILD_TIME", "N/A")
    author = os.environ.get("GH_ISSUE_AUTHOR", "")
    results_dir = os.environ.get("RESULTS_DIR", "")

    # Recompute totals inline (read from issue_comment.md generation context)
    base_dir = os.path.join(results_dir, "base")
    opt_dir = os.path.join(results_dir, "opt")
    diff_files = find_diff_files(base_dir, opt_dir)
    total_adds = total_dels = 0
    for _, f1, f2 in diff_files:
        a, d = diff_stat(f1, f2)
        total_adds += a
        total_dels += d
    file_count = len(diff_files)

    lines = [
        f"Hello @{author}",
        "",
        f"**PR**: [LLVM PR #{pr_id}](https://github.com/llvm/llvm-project/pull/{pr_id})",
        f"**Commit**: `{commit_hash}`",
        f"**Tests**: {tests}",
        f"**Flag**: `{flag}`",
        f"**Build Time**: {build_time}",
        f"**Changes**: +{format_number(total_adds)} / -{format_number(total_dels)} lines across {file_count} files",
        "",
        "Results: see the comparison PR diff below.",
    ]
    return "\\n".join(lines) + "\\n"


def _build_pr_body(top10: list[tuple[str, int, int]]) -> str:
    pr_id = os.environ.get("PR_ID", "")
    flag = os.environ.get("FLAG", "")
    tests = os.environ.get("TESTS", "")
    commit_hash = os.environ.get("COMMIT_HASH", "")
    build_time = os.environ.get("BUILD_TIME", "N/A")
    author = os.environ.get("GH_ISSUE_AUTHOR", "")
    results_dir = os.environ.get("RESULTS_DIR", "")

    base_dir = os.path.join(results_dir, "base")
    opt_dir = os.path.join(results_dir, "opt")
    diff_files = find_diff_files(base_dir, opt_dir)
    total_adds = total_dels = 0
    for _, f1, f2 in diff_files:
        a, d = diff_stat(f1, f2)
        total_adds += a
        total_dels += d
    file_count = len(diff_files)

    lines = [
        "# LLVM Optimization Analysis",
        "",
        "| | |",
        "|---|---|",
        f"| **Requester** | @{author} |",
        f"| **Commit** | `{commit_hash}` |",
        f"| **Tests** | {tests} |",
        f"| **Flag** | `{flag}` |",
        f"| **Build Time** | {build_time} |",
        "",
        "## Diff Summary",
        "",
        f"**Total**: +{format_number(total_adds)} / -{format_number(total_dels)} lines across {file_count} files",
        "",
        "### Top 10 Changes",
        "",
        "| File | +Lines | -Lines |",
        "|---|---|---|",
    ]
    for rel, adds, dels in top10:
        lines.append(f"| {rel} | +{format_number(adds)} | -{format_number(dels)} |")

    return "\\n".join(lines) + "\\n"


if __name__ == "__main__":
    run()