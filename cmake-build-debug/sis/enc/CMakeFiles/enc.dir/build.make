# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/matteo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/matteo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matteo/Dropbox/sis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Dropbox/sis/cmake-build-debug

# Include any dependencies generated for this target.
include sis/enc/CMakeFiles/enc.dir/depend.make

# Include the progress variables for this target.
include sis/enc/CMakeFiles/enc.dir/progress.make

# Include the compile flags for this target's objects.
include sis/enc/CMakeFiles/enc.dir/flags.make

sis/enc/CMakeFiles/enc.dir/com_enc.c.o: sis/enc/CMakeFiles/enc.dir/flags.make
sis/enc/CMakeFiles/enc.dir/com_enc.c.o: ../sis/enc/com_enc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/enc/CMakeFiles/enc.dir/com_enc.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc.dir/com_enc.c.o   -c /home/matteo/Dropbox/sis/sis/enc/com_enc.c

sis/enc/CMakeFiles/enc.dir/com_enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc.dir/com_enc.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/enc/com_enc.c > CMakeFiles/enc.dir/com_enc.c.i

sis/enc/CMakeFiles/enc.dir/com_enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc.dir/com_enc.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/enc/com_enc.c -o CMakeFiles/enc.dir/com_enc.c.s

sis/enc/CMakeFiles/enc.dir/dic.c.o: sis/enc/CMakeFiles/enc.dir/flags.make
sis/enc/CMakeFiles/enc.dir/dic.c.o: ../sis/enc/dic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sis/enc/CMakeFiles/enc.dir/dic.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc.dir/dic.c.o   -c /home/matteo/Dropbox/sis/sis/enc/dic.c

sis/enc/CMakeFiles/enc.dir/dic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc.dir/dic.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/enc/dic.c > CMakeFiles/enc.dir/dic.c.i

sis/enc/CMakeFiles/enc.dir/dic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc.dir/dic.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/enc/dic.c -o CMakeFiles/enc.dir/dic.c.s

sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.o: sis/enc/CMakeFiles/enc.dir/flags.make
sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.o: ../sis/enc/dic_to_sm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc.dir/dic_to_sm.c.o   -c /home/matteo/Dropbox/sis/sis/enc/dic_to_sm.c

sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc.dir/dic_to_sm.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/enc/dic_to_sm.c > CMakeFiles/enc.dir/dic_to_sm.c.i

sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc.dir/dic_to_sm.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/enc/dic_to_sm.c -o CMakeFiles/enc.dir/dic_to_sm.c.s

sis/enc/CMakeFiles/enc.dir/gen_eqn.c.o: sis/enc/CMakeFiles/enc.dir/flags.make
sis/enc/CMakeFiles/enc.dir/gen_eqn.c.o: ../sis/enc/gen_eqn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sis/enc/CMakeFiles/enc.dir/gen_eqn.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc.dir/gen_eqn.c.o   -c /home/matteo/Dropbox/sis/sis/enc/gen_eqn.c

sis/enc/CMakeFiles/enc.dir/gen_eqn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc.dir/gen_eqn.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/enc/gen_eqn.c > CMakeFiles/enc.dir/gen_eqn.c.i

sis/enc/CMakeFiles/enc.dir/gen_eqn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc.dir/gen_eqn.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/enc/gen_eqn.c -o CMakeFiles/enc.dir/gen_eqn.c.s

sis/enc/CMakeFiles/enc.dir/input.c.o: sis/enc/CMakeFiles/enc.dir/flags.make
sis/enc/CMakeFiles/enc.dir/input.c.o: ../sis/enc/input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sis/enc/CMakeFiles/enc.dir/input.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/enc.dir/input.c.o   -c /home/matteo/Dropbox/sis/sis/enc/input.c

sis/enc/CMakeFiles/enc.dir/input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/enc.dir/input.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/enc/input.c > CMakeFiles/enc.dir/input.c.i

sis/enc/CMakeFiles/enc.dir/input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/enc.dir/input.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/enc/input.c -o CMakeFiles/enc.dir/input.c.s

# Object files for target enc
enc_OBJECTS = \
"CMakeFiles/enc.dir/com_enc.c.o" \
"CMakeFiles/enc.dir/dic.c.o" \
"CMakeFiles/enc.dir/dic_to_sm.c.o" \
"CMakeFiles/enc.dir/gen_eqn.c.o" \
"CMakeFiles/enc.dir/input.c.o"

# External object files for target enc
enc_EXTERNAL_OBJECTS =

sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/com_enc.c.o
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/dic.c.o
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/dic_to_sm.c.o
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/gen_eqn.c.o
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/input.c.o
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/build.make
sis/enc/libenc.a: sis/enc/CMakeFiles/enc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libenc.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && $(CMAKE_COMMAND) -P CMakeFiles/enc.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/enc/CMakeFiles/enc.dir/build: sis/enc/libenc.a

.PHONY : sis/enc/CMakeFiles/enc.dir/build

sis/enc/CMakeFiles/enc.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc && $(CMAKE_COMMAND) -P CMakeFiles/enc.dir/cmake_clean.cmake
.PHONY : sis/enc/CMakeFiles/enc.dir/clean

sis/enc/CMakeFiles/enc.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/enc /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc /home/matteo/Dropbox/sis/cmake-build-debug/sis/enc/CMakeFiles/enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/enc/CMakeFiles/enc.dir/depend
