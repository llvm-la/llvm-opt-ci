#!/usr/bin/env python3
"""Parse issue/comment body to extract LLVM PR build parameters."""

import os
import re
import subprocess
import sys


def run():
    body = os.environ.get("GH_ISSUE_BODY", "")

    # Strip /remake command prefix if present
    body = re.sub(r"^/remake\\s*", "", body)

    # Extract PR ID (required)
    pr_match = re.search(r"pr=(\\d+)", body)
    if not pr_match:
        print("Error: No pr= found in issue body", file=sys.stderr)
        sys.exit(1)
    pr_id = pr_match.group(1)

    # Extract optional flag with default
    flag_match = re.search(r"flag=(.+?)(?:\\n|$)", body)
    flag = flag_match.group(1).strip() if flag_match else "-mlsx -O3"

    # Extract optional test list with default
    test_match = re.search(r"test=(.+?)(?:\\n|$)", body)
    tests = test_match.group(1).strip() if test_match else "test-suite"

    # Fetch LLVM PR commit SHA via gh API
    try:
        result = subprocess.run(
            ["gh", "api", f"repos/llvm/llvm-project/pulls/{pr_id}", "--jq", ".head.sha"],
            capture_output=True, text=True, check=True,
        )
        commit_hash = result.stdout.strip()
    except (subprocess.CalledProcessError, FileNotFoundError) as e:
        print(f"Error: Could not fetch commit hash for PR {pr_id}: {e}", file=sys.stderr)
        sys.exit(1)

    if not commit_hash or commit_hash == "null":
        print(f"Error: Could not fetch commit hash for PR {pr_id}", file=sys.stderr)
        sys.exit(1)

    # Write outputs for GitHub Actions
    github_output = os.environ.get("GITHUB_OUTPUT")
    if github_output:
        with open(github_output, "a") as f:
            f.write(f"PR_ID={pr_id}\\n")
            f.write(f"FLAG={flag}\\n")
            f.write(f"TESTS={tests}\\n")
            f.write(f"COMMIT_HASH={commit_hash}\\n")


if __name__ == "__main__":
    run()