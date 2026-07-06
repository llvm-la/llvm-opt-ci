#!/usr/bin/env python3
"""Generate markdown reports from asm diff between base and opt directories."""

import os
import subprocess
import sys
from dataclasses import dataclass, field


@dataclass
class DiffStats:
    """Aggregated diff statistics for all differing files."""
    total_adds: int = 0
    total_dels: int = 0
    file_count: int = 0
    only_decreased: int = 0
    only_increased: int = 0
    mixed: int = 0
    top10: list[tuple[str, int, int]] = field(default_factory=list)

    @property
    def net(self) -> int:
        return self.total_adds - self.total_dels


def format_number(n: int) -> str:
    """Format integer with comma separators: 1234 -> 1,234."""
    return f"{n:,}"


def compute_diff_stats(base_dir: str, opt_dir: str) -> DiffStats:
    """Compute diff statistics between base and opt directories once."""
    stats = DiffStats()
    per_file: list[tuple[str, int, int]] = []

    proc = os.popen(
        f"diff -rq '{base_dir}' '{opt_dir}' 2>/dev/null | grep -i differ || true"
    )
    for line in proc:
        line = line.strip()
        if not line:
            continue
        try:
            parts = line.split()
            f1 = parts[1]
            f2 = parts[3]
            rel = f1.removeprefix(base_dir + "/")
        except (IndexError, AttributeError):
            continue

        adds, dels = _count_diff_lines(f1, f2)
        per_file.append((rel, adds, dels))
        stats.total_adds += adds
        stats.total_dels += dels
        stats.file_count += 1

        if adds == 0 and dels > 0:
            stats.only_decreased += 1
        elif adds > 0 and dels == 0:
            stats.only_increased += 1
        else:
            stats.mixed += 1

    proc.close()

    stats.top10 = sorted(per_file, key=lambda x: x[1] + x[2], reverse=True)[:10]
    return stats


def _count_diff_lines(file1: str, file2: str) -> tuple[int, int]:
    """Count added and removed lines between two files."""
    adds = 0
    dels = 0
    proc = os.popen(f"diff '{file1}' '{file2}' 2>/dev/null || true")
    for line in proc:
        if line.startswith("+"):
            adds += 1
        elif line.startswith("-"):
            dels += 1
    proc.close()
    return adds, dels


def run():
    results_dir = os.environ.get("RESULTS_DIR", "")
    if not results_dir:
        print("Error: RESULTS_DIR not set", file=sys.stderr)
        sys.exit(1)

    base_dir = os.path.join(results_dir, "base")
    opt_dir = os.path.join(results_dir, "opt")

    for d in (base_dir, opt_dir):
        os.makedirs(d, exist_ok=True)

    stats = compute_diff_stats(base_dir, opt_dir)

    # Generate Issue comment markdown
    issue_comment = os.path.join(results_dir, "issue_comment.md")
    with open(issue_comment, "w") as f:
        f.write(_build_issue_comment(stats))

    # Generate PR body markdown
    pr_body = os.path.join(results_dir, "pr_body.md")
    with open(pr_body, "w") as f:
        f.write(_build_pr_body(stats))

    net_sign = "+" if stats.net >= 0 else ""
    print(
        f"Reports generated: {stats.file_count} files differ, "
        f"+{format_number(stats.total_adds)} / -{format_number(stats.total_dels)} lines "
        f"(net {net_sign}{format_number(stats.net)})"
    )


def _env(name: str, default: str = "") -> str:
    return os.environ.get(name, default)


def _build_issue_comment(s: DiffStats) -> str:
    net_sign = "+" if s.net >= 0 else ""
    lines = [
        f"Hello @{_env('GH_ISSUE_AUTHOR')}",
        "",
        f"**PR**: [LLVM PR #{_env('PR_ID')}](https://github.com/llvm/llvm-project/pull/{_env('PR_ID')})",
        f"**Commit**: `{_env('COMMIT_HASH')}`",
        f"**Tests**: {_env('TESTS')}",
        f"**Flag**: `{_env('FLAG')}`",
        f"**Build Time**: {_env('BUILD_TIME', 'N/A')}",
        "",
        "## Summary",
        "",
        f"| Metric | Value |",
        f"|---|---|",
        f"| Files changed | {s.file_count} |",
        f"| Lines added | +{format_number(s.total_adds)} |",
        f"| Lines removed | -{format_number(s.total_dels)} |",
        f"| Net change | {net_sign}{format_number(s.net)} |",
        f"| Only decreased | {s.only_decreased} |",
        f"| Only increased | {s.only_increased} |",
        f"| Mixed | {s.mixed} |",
        "",
        "Results: see the comparison PR diff below." if s.file_count > 0
        else "No changes detected — base and opt output are identical.",
    ]
    return "\n".join(lines) + "\n"


def _build_pr_body(s: DiffStats) -> str:
    net_sign = "+" if s.net >= 0 else ""
    lines = [
        "# LLVM Optimization Analysis",
        "",
        "| | |",
        "|---|---|",
        f"| **Requester** | @{_env('GH_ISSUE_AUTHOR')} |",
        f"| **Commit** | `{_env('COMMIT_HASH')}` |",
        f"| **Tests** | {_env('TESTS')} |",
        f"| **Flag** | `{_env('FLAG')}` |",
        f"| **Build Time** | {_env('BUILD_TIME', 'N/A')} |",
        "",
        "## Diff Summary",
        "",
        f"**Total**: +{format_number(s.total_adds)} / -{format_number(s.total_dels)} lines "
        f"(net {net_sign}{format_number(s.net)}) across {s.file_count} files",
        "",
        f"**Decreased only**: {s.only_decreased} files | "
        f"**Increased only**: {s.only_increased} files | "
        f"**Mixed**: {s.mixed} files",
        "",
        "### Top 10 Changes",
        "",
        "| File | +Lines | -Lines |",
        "|---|---|---|",
    ]
    for rel, adds, dels in s.top10:
        lines.append(f"| {rel} | +{format_number(adds)} | -{format_number(dels)} |")

    return "\n".join(lines) + "\n"


if __name__ == "__main__":
    run()