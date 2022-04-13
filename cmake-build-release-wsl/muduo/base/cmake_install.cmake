# Install script for directory: /mnt/d/WorkSpace/project/muduo/muduo/base

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/lib/libmuduo_base.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/mnt/d/WorkSpace/project/muduo/muduo/base/AsyncLogging.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Atomic.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/BlockingQueue.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/BoundedBlockingQueue.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Condition.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/CountDownLatch.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/CurrentThread.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Date.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Exception.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/FileUtil.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/GzipFile.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/LogFile.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/LogStream.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Logging.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Mutex.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/ProcessInfo.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Singleton.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/StringPiece.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Thread.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/ThreadLocal.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/ThreadLocalSingleton.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/ThreadPool.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/TimeZone.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Timestamp.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/Types.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/WeakCallback.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/copyable.h"
    "/mnt/d/WorkSpace/project/muduo/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/WorkSpace/project/muduo/cmake-build-release-wsl/muduo/base/tests/cmake_install.cmake")

endif()

