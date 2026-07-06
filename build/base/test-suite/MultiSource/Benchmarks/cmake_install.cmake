# Install script for directory: /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks

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
  set(CMAKE_OBJDUMP "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/ASCI_Purple/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/ASC_Sequoia/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/BitBench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Fhourstones/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Fhourstones-3.1/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/FreeBench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/MallocBench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/McCat/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/NPB-serial/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Olden/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Prolangs-C/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Ptrdist/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/SciMark2-C/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Trimaran/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/VersaBench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/llubenchmark/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/mediabench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/nbench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/sim/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Rodinia/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/TSVC/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Prolangs-C++/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/Bullet/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/tramp3d-v4/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/MiBench/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/7zip/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/PAQ8p/cmake_install.cmake")
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/base/test-suite/MultiSource/Benchmarks/mafft/cmake_install.cmake")

endif()

