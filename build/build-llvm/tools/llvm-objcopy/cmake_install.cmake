# Install script for directory: /home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/tools/llvm-objcopy

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-objcopy" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy"
         RPATH "\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/bin/llvm-objcopy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy"
         OLD_RPATH "\$ORIGIN/../lib:/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib:"
         NEW_RPATH "\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/date/work/local/llvm/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/llvm-objcopy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-install-name-tool" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-install-name-tool" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-install-name-tool" "llvm-objcopy" "bin" "create_symlink")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-bitcode-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-bitcode-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-bitcode-strip" "llvm-objcopy" "bin" "create_symlink")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-strip" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("llvm-strip" "llvm-objcopy" "bin" "create_symlink")
endif()

