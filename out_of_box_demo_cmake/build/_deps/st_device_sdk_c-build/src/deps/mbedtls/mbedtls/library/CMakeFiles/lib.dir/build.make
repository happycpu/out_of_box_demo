# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build

# Utility rule file for lib.

# Include any custom commands dependencies for this target.
include _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/progress.make

_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib: _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/libmbedcrypto.a
_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib: _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/libmbedx509.a
_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib: _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/libmbedtls.a

_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/codegen:
.PHONY : _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/codegen

lib: _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib
lib: _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build.make
.PHONY : lib

# Rule to build all files generated by this target.
_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build: lib
.PHONY : _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/build

_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/clean:
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/clean

_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/depend:
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/external/st_device_sdk_c/src/deps/mbedtls/mbedtls/library /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/_deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/st_device_sdk_c-build/src/deps/mbedtls/mbedtls/library/CMakeFiles/lib.dir/depend

