# Install script for directory: /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/date/work/local/llvm/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/lto/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/gold/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-ar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-config/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-ctxprof-util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-lto/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-profdata/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/clang/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/bugpoint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/bugpoint-passes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/dsymutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/dxil-dis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/lli/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-as/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-as-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-bcanalyzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-c-test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cfi-verify/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cgdata/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cov/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cvtres/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cxxdump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cxxfilt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-cxxmap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-debuginfo-analyzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-debuginfod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-debuginfod-find/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-diff/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dis-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dlang-demangle-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dwarfdump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dwarfutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-dwp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-exegesis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-extract/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-gsymutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-ifs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-ir2vec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-isel-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-itanium-demangle-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-jitlink/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-libtool-darwin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-link/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-lipo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-lto2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-mc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-mc-assemble-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-mc-disassemble-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-mca/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-microsoft-demangle-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-ml/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-modextract/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-mt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-nm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-objcopy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-objdump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-offload-binary/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-offload-wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-opt-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-opt-report/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-pdbutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-profgen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-rc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-readobj/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-readtapi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-reduce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-remarkutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-rtdyld/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-rust-demangle-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-size/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-special-case-list-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-stress/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-strings/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-symbolizer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-tli-checker/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-undname/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-xray/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-yaml-numeric-parser-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/llvm-yaml-parser-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/obj2yaml/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/opt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/opt-viewer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/reduce-chunk-list/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/remarks-shlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/sancov/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/sanstats/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/spirv-tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/verify-uselistorder/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/vfabi-demangle-fuzzer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/xcode-toolchain/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/tools/yaml2obj/cmake_install.cmake")
endif()

