# LLVM Optimization CI

LLVM 优化对比测试工具。自动对比 LLVM 补丁（PR 或本地分支）优化前后的汇编差异：在 merge-base 和补丁两个 commit 分别编译 LLVM → 用各自版本的编译器跑测试套件生成汇编 → diff → 将结果发布。

---

## 目录

- [CI 自动化流程](#ci-自动化流程)
- [本地开发](#本地开发)
- [目录结构](#目录结构)
- [添加新测试套件](#添加新测试套件)

---

## CI 自动化流程

### 触发方式

CI 由 GitHub Actions 自动触发，两种入口：

| 事件 | 说明 |
|---|---|
| **新建 Issue** | 在仓库中创建 issue，按模板填写 PR 编号等参数 |
| **Issue 评论** | 在已有 issue 下留言，重新跑 CI |

### Issue 模板格式

```markdown
pr=12345
flag=-mlsx -O3
test=test-suite
```

| 参数 | 说明 | 默认值 |
|---|---|---|
| `pr` | LLVM 上游 PR 编号（必填） | — |
| `flag` | 编译器标志 | `-mlsx -O3` |
| `test` | 测试套件，多个用逗号分隔 | `test-suite` |

### 工作流程

```
┌─ Issue opened / comment ──────────────────────┐
│                                                 │
│  1. configure (解析参数 + 拉取上游代码)           │
│     ├ Cleanup old builds                         │
│     ├ sh scripts/fetch-upstream.sh (git pull)     │
│     └ python3 scripts/parse_request.py            │
│                                                 │
│  2. without-pr (编译基准版本 base)                │
│     ├ git fetch origin/pull/{id}/head            │
│     ├ git checkout HEAD~{pr_commits} (回到合并前) │
│     ├ sh scripts/build-llvm.sh                   │
│     └ make build copy-asm (编译测试套件+取 .s)    │
│                                                 │
│  3. with-pr (编译补丁版本 opt)                    │
│     ├ git switch - (切回 PR 分支)                 │
│     ├ sh scripts/build-llvm.sh                   │
│     └ make build copy-asm                        │
│                                                 │
│  4. results (对比 + 发布)                         │
│     ├ python3 scripts/publish.py                  │
│     └ comment on issue (贴结果到原 issue)          │
│                                                 │
│  5. on-failure (失败通知)                         │
│     └ Comment failure on issue                   │
└─────────────────────────────────────────────────┘
```

### 自托管 Runner

`runs-on: [self-hosted, llvm-ci]` — 在 LoongArch 机器（3A6000）上运行，使用 LoongArch 作为目标架构。

### 关键脚本

| 脚本 | 作用 |
|---|---|
| `scripts/fetch-upstream.sh` | 拉取 llvm-project 和 llvm-test-suite 最新代码 |
| `scripts/parse_request.py` | 解析 issue body，提取 PR 编号、编译标志、测试套件 |
| `scripts/build-llvm.sh` | 编译 LLVM（cmake + ninja） |
| `scripts/Makefile` | 编译测试套件并拷贝 .s 汇编文件 |
| `scripts/gen_report.py` | 对比 base/opt 汇编，生成 diff 统计报告 |
| `scripts/publish.py` | 创建结果分支并推送到 origin，生成 PR |

### 结果查看

CI 运行完成后：

1. 原始 issue 上会自动评论，包含编译时间、文件变化统计
2. 同时在该仓库创建一个对比 PR（`pr-{id}-base` → `pr-{id}-opt`），PR body 包含详细 diff 信息
3. 失败时同样会在 issue 上评论失败信息

### 自动清理

- 15 天无活动的 PR 自动关闭并删除分支
- 30 天无活动的 issue 自动关闭

---

## 本地开发

`opt-pr-cov` 是本地可执行脚本，兼容 CI 流程，适合开发者在本地做优化对比。

### 环境要求

- Linux（推荐 Debian/Arch）
- Python 3.10+
- clang/clang++ 编译器（用于编译 LLVM）
- ninja + cmake
- 以下可选工具：`sccache`（加速缓存）、`mold`（加速链接）、`fd` + `rsync`（拷贝汇编文件）

### 用法

```bash
# 对比上游 PR
./opt-pr-cov --pr 12345

# 对比本地分支（指定 LLVM 源码目录）
./opt-pr-cov --branch my-patch --llvm-dir ~/dev/llvm-project

# 指定编译标志和测试套件
./opt-pr-cov --pr 12345 --flag "-mlsx -O3" --test "test-suite,polybench"

# 清空缓存，重新跑
./opt-pr-cov --pr 12345 --fresh
```

### 参数说明

| 参数 | 说明 | 默认值 |
|---|---|---|
| `--pr` | LLVM 上游 PR 编号（与 `--branch` 二选一） | — |
| `--branch` | 本地分支名（与 `--pr` 二选一） | — |
| `--llvm-dir` | LLVM 源码目录 | `./repos/llvm-project` |
| `--flag` | 编译器标志 | `-mlsx -O3` |
| `--test` | 测试套件，逗号分隔 | `test-suite` |
| `--fresh` | 强制从头跑，不清除之前的构建缓存 | — |

### 工作流程

```
Step 1/9: fetch-remote      — 拉取 origin/main + 目标分支
Step 2/9: find-merge-base   — git merge-base main <branch>
Step 3/9: checkout-base     — 切换到 merge-base (基准代码)
Step 4/9: build-llvm-base   — 编译基准 LLVM
Step 5/9: build-ts-base     — 用 base-LLVM 编译测试套件，生成 .s
Step 6/9: checkout-opt      — 切换到补丁分支
Step 7/9: build-llvm-opt    — 编译补丁 LLVM
Step 8/9: build-ts-opt      — 用 opt-LLVM 编译测试套件，生成 .s
Step 9/9: create-commits    — diff base/opt 的 .s，创建 2 个 commit
```

### 特性

- **增量执行**：`build/.state/current` 记录已完成步骤，断点续跑
- **结果分支**：`opt-pr-{id}-{timestamp}` 或 `opt-{branch}-{timestamp}`，含两个 commit：
  - Commit 1：base 的 asm 文件
  - Commit 2：opt 的 asm 文件（`git diff HEAD~1` 即是优化前后差异）
- **GitRestore**：try/finally 保证 llvm-project 恢复到进入前的分支

---

## 目录结构

```
./
├── opt-pr-cov                    # 本地开发脚本 (命令行入口)
├── .github/
│   ├── workflows/
│   │   ├── llvm-opt-ci.yml       # CI 工作流
│   │   └── cleanup.yml           # 自动清理任务
│   └── ISSUE_TEMPLATE/
│       └── llvm-pr.md            # Issue 模板
├── scripts/
│   ├── build-llvm.sh             # 编译 LLVM
│   ├── build-test-suite.sh       # 编译测试套件
│   ├── fetch-upstream.sh         # 拉取上游代码
│   ├── gen_report.py             # 生成 diff 报告
│   ├── Makefile                  # make 驱动编译+拷贝 asm
│   ├── parse_request.py          # 解析 issue 参数
│   └── publish.py                # 发布结果
├── repos/                        # 源码仓库 (需自行克隆)
│   ├── llvm-project/             # LLVM 源码
│   ├── llvm-test-suite/          # 默认测试套件
│   └── <other-suites>/           # 其他测试套件
└── build/                        # 编译输出（自动生成）
```

## 添加新测试套件

1. 将测试套件克隆到 `repos/` 目录下：
   ```bash
   git clone <repo-url> repos/my-suite
   ```

2. 创建构建脚本 `scripts/build-my-suite.sh`：
   - 接收环境变量：`BUILD_DIR`、`FLAG`
   - 在 `$BUILD_DIR` 中用 `$BUILD_LLVM_DIR/bin/clang` 编译
   - 启用 `-save-temps=obj` 生成 `.s` 汇编文件
   - 脚本名 `build-` 后的部分即为套件标识符

3. 使用时通过 `test=my-suite` 指定即可