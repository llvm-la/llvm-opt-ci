You are supposed to clone test suite repos under this directory.

Required structure after setup:

repos/
├── README.md
├── llvm-project/          # LLVM source (required)
├── llvm-test-suite/       # default test suite (required)
└── <other-suites>/        # additional test suites (optional)

---

Adding a new test suite:

1. Clone the test suite source under `repos/`:
     git clone <repo-url> repos/my-suite

2. Create a build script `scripts/build-my-suite.sh`:
     - The script receives env vars: BUILD_DIR, FLAG
     - Build the suite in $BUILD_DIR with $FLAG as extra compiler flags
     - Use the LLVM clang from $BUILD_LLVM_DIR/bin/clang
     - Enable -save-temps=obj to generate .s asm files

3. The script name after `build-` is the suite's identifier.
   Use `test=my-suite` in issues to select it.

Example (scripts/build-polybench.sh):

    #!/bin/bash
    set -e
    rm -rf "$BUILD_DIR"
    mkdir -p "$BUILD_DIR"
    cd "$BUILD_DIR"
    cmake ../repos/polybench \
      -DCMAKE_C_COMPILER="$BUILD_LLVM_DIR/bin/clang" \
      -DCMAKE_CXX_COMPILER="$BUILD_LLVM_DIR/bin/clang++" \
      -DCMAKE_C_FLAGS_RELEASE="$FLAG" \
      -DCMAKE_CXX_FLAGS_RELEASE="$FLAG" \
      -DCMAKE_BUILD_TYPE=Release \
      -G Ninja
    ninja