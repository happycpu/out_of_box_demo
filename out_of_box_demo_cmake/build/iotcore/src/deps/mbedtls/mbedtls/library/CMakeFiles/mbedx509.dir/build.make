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

# Include any dependencies generated for this target.
include iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.make

# Include the progress variables for this target.
include iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/codegen:
.PHONY : iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/codegen

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/certs.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj -MF CMakeFiles/mbedx509.dir/certs.c.obj.d -o CMakeFiles/mbedx509.dir/certs.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/certs.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/certs.c > CMakeFiles/mbedx509.dir/certs.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/certs.c -o CMakeFiles/mbedx509.dir/certs.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/pkcs11.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj -MF CMakeFiles/mbedx509.dir/pkcs11.c.obj.d -o CMakeFiles/mbedx509.dir/pkcs11.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/pkcs11.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/pkcs11.c > CMakeFiles/mbedx509.dir/pkcs11.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/pkcs11.c -o CMakeFiles/mbedx509.dir/pkcs11.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj -MF CMakeFiles/mbedx509.dir/x509.c.obj.d -o CMakeFiles/mbedx509.dir/x509.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_create.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj -MF CMakeFiles/mbedx509.dir/x509_create.c.obj.d -o CMakeFiles/mbedx509.dir/x509_create.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_create.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crl.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj -MF CMakeFiles/mbedx509.dir/x509_crl.c.obj.d -o CMakeFiles/mbedx509.dir/x509_crl.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crl.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crt.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj -MF CMakeFiles/mbedx509.dir/x509_crt.c.obj.d -o CMakeFiles/mbedx509.dir/x509_crt.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crt.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_csr.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj -MF CMakeFiles/mbedx509.dir/x509_csr.c.obj.d -o CMakeFiles/mbedx509.dir/x509_csr.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_csr.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_crt.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj -MF CMakeFiles/mbedx509.dir/x509write_crt.c.obj.d -o CMakeFiles/mbedx509.dir/x509write_crt.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_crt.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj: /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_csr.c
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj -MF CMakeFiles/mbedx509.dir/x509write_csr.c.obj.d -o CMakeFiles/mbedx509.dir/x509write_csr.c.obj -c /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_csr.c

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && /home/happycpu/SimplicityStudio_v5/developer/toolchains/gnu_arm/12.2.rel1_2023.7/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.obj" \
"CMakeFiles/mbedx509.dir/pkcs11.c.obj" \
"CMakeFiles/mbedx509.dir/x509.c.obj" \
"CMakeFiles/mbedx509.dir/x509_create.c.obj" \
"CMakeFiles/mbedx509.dir/x509_crl.c.obj" \
"CMakeFiles/mbedx509.dir/x509_crt.c.obj" \
"CMakeFiles/mbedx509.dir/x509_csr.c.obj" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.obj" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.obj"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.obj
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build.make
iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a: iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedx509.a"
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean_target.cmake
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build: iotcore/src/deps/mbedtls/mbedtls/library/libmbedx509.a
.PHONY : iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/build

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/clean:
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/clean

iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend:
	cd /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/iotcore/src/deps/mbedtls/mbedtls/library /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library /home/happycpu/SimplicityStudio/v5_workspace/out_of_box_demo/out_of_box_demo_cmake/build/iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : iotcore/src/deps/mbedtls/mbedtls/library/CMakeFiles/mbedx509.dir/depend

