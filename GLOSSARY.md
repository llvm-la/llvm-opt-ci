# GLOSSARY — 领域术语表

本仓库的领域语言。代码、文档、commit 信息、SKILL 文档统一使用这些词；
新概念命名先查这里，没有就先加进来再用。

## 核心概念

### Comparison Run（对比运行）
一次完整的「编译两遍 → 对比」流程：把 LLVM 源码树分别放到 base 和 opt 两个
commit 上各编译一次，用各自的 clang 以 `-save-temps` 编译 suite 生成汇编工件，
diff 后写出结果。`opt-pr-cov run` 发起一次 Comparison Run；断点续跑续的也是它
（由 Run State 标识）。

### Base / Opt（对比两侧）
一次 Comparison Run 的两侧：
- **Base**：补丁之前的代码（默认 = 分支与 `upstream/main` 的 merge-base，
  可用 `--base` 显式指定）。
- **Opt**：补丁之后的代码（PR head 或本地分支）。
两侧各自的编译与 suite 构建产物分别存放在 `build/asm/{base,opt}/…`；
结果目录里是 `results/{base,opt}/…`。

### Phase（阶段）
Base 或 Opt 二者之一，作为构建/拷贝步骤的标签（`PHASE=base|opt`）。

### Suite（测试套件）
被编译以产生汇编的测试代码集合（如 `llvm-test-suite`）。suite 是本工具的
插件点：`repos/<suite>` 放源码，`scripts/build-<suite>.sh` 提供构建脚本，
`--test` / `test=` 按名选择，多个用逗号分隔。

### ASM Artifact（汇编工件）
suite 编译时由 `-save-temps=obj` 产生的 `.s` 文件。Comparison Run 的
实际对比对象。只在 base/opt 两侧**有差异**的工件会进入 results。

### Run State（运行状态）
一次 Comparison Run 的持久化进度（`build/.state/current`）：目标 identity、
base/opt SHA、已完成步骤及耗时。断点续跑、缓存失效、`status` 子命令都以它为
数据源。同一目标换参数（flag/test/base）会作废全部步骤标记。

### Report Contract（结果契约）
一次 run 结束后的稳定产物约定，AI Agent 与人类共同的读取接口：
- `results/report.json` — 全量结构化结果（schema_version 1）：
  `status`（`diff` / `no_diff`）、`target`、`base`、`opt`、`flag`、`suites`、
  `started_at`、`duration_seconds`、`steps`、`summary`、`files`（全量文件列表）。
- `results/report.md` — summary + top-10，人类阅读。
- `results/{base,opt}/<path>` — 两侧差异汇编，`<path>` 与 `files[].path` 一致。
- `build/logs/<step>.log` — 每个 step 的完整输出。
- 退出码：`0` = run 完成（diff / no_diff 由 `status` 区分）；`1` = 失败。

### Result Branch（结果分支）
可选产物（`--publish-branch` 或 CI）：把两侧差异汇编提交为 git 分支
（2 个 commit：base → opt），供上传后在网页上看 diff。本地默认不创建。

## 模块

### asmcompare
`scripts/asmcompare.py`。目录级汇编对比的唯一实现：输入 base/opt 两个目录，
输出结构化 `Comparison`（每文件 ±行数）。基于 `git diff --no-index --numstat -z`。
任何其他代码不得 shell 出 `diff` 或解析 diff 文本。

### runstate
`scripts/runstate.py`。Run State 的唯一实现，深模块：存取（key=value 读写）
+ 有效性（步骤标记是否仍成立：构建时的 commit 判据、换参作废）+ 恢复
（续跑时补齐 opt_branch / commit_sha / merge_base）。保持纯净：git 查询由
调用方注入，步骤执行归 steprunner。调用方不得自行手写作废/恢复逻辑。

### steprunner
`scripts/steprunner.py`。数据驱动的步骤编排器：跳过缓存命中、计时、进度
一行一步。缓存策略不在这里（is_done / mark_done 由调用方注入）。

### suitebuild
`scripts/suitebuild.py`。Suite 构建 + ASM Artifact 归位的唯一实现
（`build/asm/<phase>/<suite>/`，只收 `.s`）：取代旧 `scripts/Makefile`。
env 契约与工具依赖（原隐含依赖 fd + rsync）都是内部细节；本地与 CI
共用同一 CLI。Suite 插件点不变：`repos/` 下放源码 + `scripts/build-<suite>.sh`
提供构建脚本；套件名 → 克隆目录名的映射（test-suite → llvm-test-suite，
其余同名）由 SUITE_SRC_DIRS 单点维护。

### resultbranch
`scripts/resultbranch.py`。Result Branch 的唯一实现：写单侧汇编树 +
提交（extra_files 先快照再重写，源文件允许在 results/ 内）。分支摆放与
收尾是调用方的 adapter：本地（opt-pr-cov，checkout -B 后切回）与 CI
（publish.py，force push origin）。

### report
`scripts/report.py`。Report Contract 的唯一实现：report.json 组装 +
report.md 渲染 + 规范 results/ 布局写出。纯函数。

### baseref
`scripts/baseref.py`。「给定 opt 侧，base 是哪个 commit」的唯一答案
（merge-base，upstream/main → origin/main → main 回退）。本地与 CI 共用。
