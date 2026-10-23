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

`opt-pr-cov` 是本地可执行工具，也是 AI Agent 调用的首选入口：一次 run 的结果落在固定的 `results/` 目录（含机器可读的 `report.json`），不碰 git，退出码稳定。

### 环境要求

- Linux（推荐 Debian/Arch）
- Python 3.10+
- clang/clang++ 编译器（用于编译 LLVM）、git
- ninja + cmake
- 以下可选工具：`sccache`（加速缓存）、`mold`（加速链接）、`fd` + `rsync`（拷贝汇编文件）

### 子命令

```bash
# 对比上游 PR（run 为默认子命令，旧用法 ./opt-pr-cov --pr N 仍兼容）
./opt-pr-cov run --pr 12345

# 对比本地分支（指定 LLVM 源码目录）
./opt-pr-cov run --branch my-patch --llvm-dir ~/dev/llvm-project

# 指定编译标志和测试套件；清空缓存重跑
./opt-pr-cov run --pr 12345 --flag "-mlsx -O3" --test "test-suite,polybench" --fresh

# 查看当前 run 状态（缓存进度 / base·opt SHA / 最近一次结果摘要）
./opt-pr-cov status

# 从 results/report.json 重新渲染 report.md
./opt-pr-cov report
```

### 参数说明（run）

| 参数 | 说明 | 默认值 |
|---|---|---|
| `--pr` | LLVM 上游 PR 编号（与 `--branch` 二选一） | — |
| `--branch` | 本地分支名（与 `--pr` 二选一） | — |
| `--llvm-dir` | LLVM 源码目录 | `./repos/llvm-project` |
| `--flag` | 编译器标志 | `-mlsx -O3` |
| `--test` | 测试套件，逗号分隔 | `test-suite` |
| `--base` | 显式指定基准 commit/ref，跳过 merge-base 计算 | 自动 |
| `--fresh` | 作废步骤缓存，全部重跑 | — |
| `--publish-branch` | 额外创建结果分支（2 个 commit），供上传后网页看 diff | 关（纯目录产物） |
| `--fail-on-no-diff` | 无差异时退出码置 1 | 关 |
| `--verbose` | 构建输出同时流式打印到 stdout | 关 |

### 产物契约（每次 run 结束后）

```
results/
├── report.json        # 全量结构化结果：status / base·opt SHA / summary / 每文件 ±行数
├── report.md          # summary + top-10，人读
├── base/<path>        # base 侧汇编（仅有差异的文件）
└── opt/<path>         # opt 侧汇编
build/logs/<step>.log  # 每个 step 的完整输出（fetch / build-*）
```

- **退出码**：`0` = run 完成（有差异 / 无差异都是 0，由 `report.json` 的 `status` 字段区分）；`1` = 失败（stdout 会给出失败步骤、错误尾部与日志路径）
- **零 git 写操作**：默认不建分支、不 commit；工具仓库无需保持干净（`llvm-project` 源码树除外，步骤需要 checkout）
- **断点续跑**：`build/.state/current` 记录已完成步骤，重跑同一命令自动跳过缓存步骤；源码树位置漂移会自动作废对应构建缓存

### 工作流程

```
Step 1/9: fetch-remote      — 拉取 upstream/main + 目标分支
Step 2/9: find-merge-base   — git merge-base upstream/main <branch>
                              （无 upstream remote 时回退到本地 main；
                               可用 --base 显式指定基准 commit）
Step 3/9: checkout-base     — 切换到 merge-base (基准代码)
Step 4/9: build-llvm-base   — 编译基准 LLVM
Step 5/9: build-ts-base     — 用 base-LLVM 编译测试套件，生成 .s
Step 6/9: checkout-opt      — 切换到补丁分支
Step 7/9: build-llvm-opt    — 编译补丁 LLVM
Step 8/9: build-ts-opt      — 用 opt-LLVM 编译测试套件，生成 .s
Step 9/9: create-results    — diff base/opt 的 .s，写出 results/ 产物
```

### 开发

单元测试（纯函数，秒级，不依赖 LLVM 构建）：

```bash
python3 -m unittest discover -s scripts/tests -v
```

术语表见 [GLOSSARY.md](GLOSSARY.md)。

---

## 目录结构

```
./
├── opt-pr-cov                    # 本地工具 (CLI 入口: run / status / report)
├── GLOSSARY.md                   # 领域术语表
├── .github/
│   ├── workflows/
│   │   ├── llvm-opt-ci.yml       # CI 工作流
│   │   └── cleanup.yml           # 自动清理任务
│   └── ISSUE_TEMPLATE/
│       └── llvm-pr.md            # Issue 模板
├── scripts/
│   ├── asmcompare.py             # 深模块：两个 asm 目录的结构化 diff
│   ├── report.py                 # report.json 组装 + markdown 渲染（纯函数）
│   ├── runstate.py               # run 状态持久化
│   ├── build-llvm.sh             # 编译 LLVM
│   ├── build-test-suite.sh       # 编译测试套件
│   ├── fetch-upstream.sh         # 拉取上游代码
│   ├── gen_report.py             # 生成 diff 报告 (CI 用)
│   ├── Makefile                  # make 驱动编译+拷贝 asm
│   ├── parse_request.py          # 解析 issue 参数 (CI 用)
│   ├── publish.py                # 发布结果 (CI 用)
│   └── tests/                    # 单元测试 (unittest)
├── repos/                        # 源码仓库 (需自行克隆)
│   ├── llvm-project/             # LLVM 源码
│   ├── llvm-test-suite/          # 默认测试套件
│   └── <other-suites>/           # 其他测试套件
├── results/                      # run 产物（自动生成：report.json/md + base/opt asm）
└── build/                        # 编译输出与日志（自动生成）
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