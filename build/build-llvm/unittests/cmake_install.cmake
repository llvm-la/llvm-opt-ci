# Install script for directory: /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/unittests

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
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/ADT/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Analysis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/AsmParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/BinaryFormat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Bitcode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Bitstream/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/CAS/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/CGData/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/CodeGen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/DebugInfo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Debuginfod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Demangle/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/DWARFLinkerParallel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/ExecutionEngine/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/FileCheck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Frontend/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/FuzzMutate/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/InterfaceStub/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/IR/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/LineEditor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Linker/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/MC/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/MI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/MIR/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/ObjCopy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Object/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/ObjectYAML/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Option/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Remarks/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Passes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/ProfileData/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/SandboxIR/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/TableGen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Target/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/TargetParser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Telemetry/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Testing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/TextAPI/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/Transforms/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/XRay/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/unittests/tools/cmake_install.cmake")
endif()

