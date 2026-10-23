---
name: llvm-opt-ci
description: 对 LLVM 补丁（GitHub PR 或本地分支）做优化前后汇编对比（codegen diff）：编译 base/opt 两版 LLVM，用各自 clang 编译测试套件生成 .s，diff 后产出结构化 results/report.json。当需要评估 LLVM 改动对代码生成的影响、发起或恢复 llvm-opt-ci 对比运行、解读 report.json 或对比汇编产物时使用。
---

# LLVM 优化对比（llvm-opt-ci）

把 LLVM 补丁编译两遍——**base**（与主线 merge-base）与 **opt**（补丁）——各自编译测试套件生成 `.s` 汇编，diff 后把结果写进 `results/`。所有命令在本仓库根目录执行。

## 步骤

### 1. 查现状

```bash
./opt-pr-cov status
```

完成标准：已知是否有进行中的 run、它的 `flag/test` 参数、缓存完成到哪一步、`results/` 里有没有上一次的产物。

### 2. 发起或续跑

```bash
./opt-pr-cov run --pr 12345           # 上游 PR
./opt-pr-cov run --branch my-patch    # 本地分支
```

- 前置：`repos/llvm-project` 与 `repos/llvm-test-suite` 已克隆；llvm-project 工作树干净（工具仓库本身无需干净）。
- **续跑 = 原样重跑同一条命令**：已完成步骤自动跳过。LLVM 构建以小时计，缓存是生命线。
- ⚠️ **缓存陷阱**：`--flag/--test/--base` 任一参数变化会作废全部步骤缓存。续跑前从 status 输出抄参数，再拼命令。
- 失败时 stdout 只给错误尾部与日志路径；完整输出在 `build/logs/<step>-<phase>.log`。

### 3. 读结果

完成标准：`results/report.json` 已读，且 `status` 字段已被解释给用户。

- 退出码 `0` = run 完成，`1` = 失败。**无差异也是 0**——diff 与否看 JSON 的 `status` 字段：`"diff"` / `"no_diff"`。
- `summary` 是聚合数（files_changed / added / removed / net / only_decreased / only_increased / mixed）；`files` 是每文件 ±行数全量，用 `jq` 过滤，别整读。
- 人读摘要（summary + top-10）在 `results/report.md`。

### 4. 深入（按需）

- 看具体汇编差异：对读 `results/base/<path>` 与 `results/opt/<path>`（只含差异文件，`<path>` 与 `files[].path` 一致）。
- 结果为 no_diff 但预期有差异 → 检查 `--test` 套件与 `--flag` 是否覆盖到改动面，再 `--from create-results` 快速重出。
- 只想重跑后半段（如重新生成报告）→ `./opt-pr-cov run --from <step>`，step 名取自 status。
- 需要网页可视化 → 加 `--publish-branch`（创建结果分支，推送后开 PR；默认关闭，默认产物是纯目录）。

## 参考

**退出码**：`0` 完成（diff/no_diff 由 `report.json` 的 `status` 区分）· `1` 失败。

**`results/` 布局**（固定路径，永远指向最近一次完成的 run）：

```
report.json / report.md      结构化全量结果 / 人读摘要
base/<path> · opt/<path>     两侧差异汇编
```

**常用变体**：`--llvm-dir`（外部源码树）· `--base REF`（显式基准，默认与主线 merge-base）· `--test a,b`（多套件）· `--fresh`（作废全部缓存重跑）· `--verbose`（构建输出同时进 stdout）。完整参数见 `./opt-pr-cov run --help`，勿凭记忆拼。

**首次环境准备**：把 llvm-project 与 llvm-test-suite 克隆到 `repos/` 下；需要 clang/ninja/cmake。首次 run 会完整编译两遍 LLVM（以小时计），之后跨 run 增量。

**CI**：GitHub Issues 驱动的同一核心的展示前端（给外部用户看数据），细节见 `README.md`。术语表：`GLOSSARY.md`。
