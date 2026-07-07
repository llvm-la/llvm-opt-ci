# LLVM Optimization Analysis

| | |
|---|---|
| **Requester** | @tangaac |
| **Commit** | `4d644f5a6823ef2b87786eaf84a3b1c23f3b8868` |
| **Tests** | test-suite |
| **Flag** | `-mlasx -O3` |
| **Build Time** | 9m 3s / 6m 25s |

## Diff Summary

**Total**: +117,607 / -116,782 lines (net +825) across 221 files

**Decreased only**: 0 files | **Increased only**: 0 files | **Mixed**: 221 files

### Top 10 Changes

| File | +Lines | -Lines |
|---|---|---|
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tf-ftic-argmin-argmax-int.dir/argmin-argmax-int.s | +12,666 | -10,505 |
| test-suite/MultiSource/Applications/oggenc/CMakeFiles/oggenc.dir/oggenc.s | +8,017 | -8,274 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tf-ftic-runtime-checks.dir/runtime-checks.s | +6,864 | -5,176 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tf-runtime-checks.dir/runtime-checks.s | +6,716 | -5,067 |
| test-suite/MultiSource/Benchmarks/7zip/CMakeFiles/7zip-benchmark.dir/CPP/7zip/UI/Common/Bench.s | +6,635 | -4,577 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tf-ftic-find-last.dir/find-last.s | +5,152 | -4,529 |
| test-suite/MicroBenchmarks/LoopVectorization/CMakeFiles/LoopVectorizationBenchmarks.dir/VectorOperations.s | +4,019 | -3,815 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tf-find-last.dir/find-last.s | +4,062 | -3,577 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tfactivelanemask-ftic-find-last.dir/find-last.s | +3,683 | -3,639 |
| test-suite/SingleSource/UnitTests/Vectorizer/CMakeFiles/tfactivelanemask-find-last.dir/find-last.s | +3,602 | -3,546 |
