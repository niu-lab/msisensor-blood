# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhangsy/20210220/msisensor-ct/vendor/xgboost

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhangsy/20210220/msisensor-ct

# Utility rule file for dmlc_lint.

# Include the progress variables for this target.
include dmlc-core/CMakeFiles/dmlc_lint.dir/progress.make

dmlc-core/CMakeFiles/dmlc_lint:
	cd /home/zhangsy/20210220/msisensor-ct/dmlc-core && /usr/bin/cmake -DMSVC= -DPYTHON_EXECUTABLE= -DPROJECT_SOURCE_DIR=/home/zhangsy/20210220/msisensor-ct/vendor/xgboost/dmlc-core -DLINT_DIRS=include src scripts -DPROJECT_NAME=dmlc -P /home/zhangsy/20210220/msisensor-ct/vendor/xgboost/dmlc-core/cmake/lint.cmake

dmlc_lint: dmlc-core/CMakeFiles/dmlc_lint
dmlc_lint: dmlc-core/CMakeFiles/dmlc_lint.dir/build.make

.PHONY : dmlc_lint

# Rule to build all files generated by this target.
dmlc-core/CMakeFiles/dmlc_lint.dir/build: dmlc_lint

.PHONY : dmlc-core/CMakeFiles/dmlc_lint.dir/build

dmlc-core/CMakeFiles/dmlc_lint.dir/clean:
	cd /home/zhangsy/20210220/msisensor-ct/dmlc-core && $(CMAKE_COMMAND) -P CMakeFiles/dmlc_lint.dir/cmake_clean.cmake
.PHONY : dmlc-core/CMakeFiles/dmlc_lint.dir/clean

dmlc-core/CMakeFiles/dmlc_lint.dir/depend:
	cd /home/zhangsy/20210220/msisensor-ct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhangsy/20210220/msisensor-ct/vendor/xgboost /home/zhangsy/20210220/msisensor-ct/vendor/xgboost/dmlc-core /home/zhangsy/20210220/msisensor-ct /home/zhangsy/20210220/msisensor-ct/dmlc-core /home/zhangsy/20210220/msisensor-ct/dmlc-core/CMakeFiles/dmlc_lint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dmlc-core/CMakeFiles/dmlc_lint.dir/depend

