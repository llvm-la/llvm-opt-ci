#!/bin/bash
set -euo pipefail

mkdir -p $BUILD_LLVM_DIR
cd $BUILD_LLVM_DIR

# Guard: the build dir must be configured for the requested source tree.
# cmake silently keeps building the OLD source (from CMakeCache.txt) when
# pointed at a different one, which makes base/opt compare the same LLVM.
expected_src="$(cd "$LLVM_SRC_DIR/llvm" && pwd)"
if [ -f CMakeCache.txt ]; then
  cached_src=$(grep -m1 '^CMAKE_HOME_DIRECTORY' CMakeCache.txt | cut -d= -f2- || true)
  if [ -n "$cached_src" ] && [ "$cached_src" != "$expected_src" ]; then
    echo "!! $BUILD_LLVM_DIR was configured for: $cached_src"
    echo "!! Wiping it and reconfiguring for: $expected_src"
    cd "$(dirname "$BUILD_LLVM_DIR")"
    rm -rf "$BUILD_LLVM_DIR"
    mkdir -p "$BUILD_LLVM_DIR"
    cd "$BUILD_LLVM_DIR"
  fi
fi

# Use sccache only if it actually works (a zombie server must not break the build)
LAUNCHER_FLAGS=""
if command -v sccache >/dev/null 2>&1 \
   && echo 'int main(){return 0;}' | sccache clang -x c - -o /dev/null -c 2>/dev/null; then
  LAUNCHER_FLAGS="-DCMAKE_C_COMPILER_LAUNCHER=sccache -DCMAKE_CXX_COMPILER_LAUNCHER=sccache"
fi

cmake "$expected_src" \
  -DCMAKE_CXX_COMPILER=clang++ \
  -DCMAKE_C_COMPILER=clang \
  $LAUNCHER_FLAGS \
  -DCMAKE_BUILD_TYPE=Release \
  -DLLVM_USE_LINKER=mold \
  -DBUILD_SHARED_LIBS=true \
  -DLLVM_TARGETS_TO_BUILD=LoongArch \
  -DLLVM_ENABLE_PROJECTS=clang \
  -G Ninja

ninja
