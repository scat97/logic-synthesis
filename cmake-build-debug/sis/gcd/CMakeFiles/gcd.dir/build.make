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
include sis/gcd/CMakeFiles/gcd.dir/depend.make

# Include the progress variables for this target.
include sis/gcd/CMakeFiles/gcd.dir/progress.make

# Include the compile flags for this target's objects.
include sis/gcd/CMakeFiles/gcd.dir/flags.make

sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.o: sis/gcd/CMakeFiles/gcd.dir/flags.make
sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.o: ../sis/gcd/com_gcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gcd.dir/com_gcd.c.o   -c /home/matteo/Dropbox/sis/sis/gcd/com_gcd.c

sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd.dir/com_gcd.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/gcd/com_gcd.c > CMakeFiles/gcd.dir/com_gcd.c.i

sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd.dir/com_gcd.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/gcd/com_gcd.c -o CMakeFiles/gcd.dir/com_gcd.c.s

sis/gcd/CMakeFiles/gcd.dir/gcd.c.o: sis/gcd/CMakeFiles/gcd.dir/flags.make
sis/gcd/CMakeFiles/gcd.dir/gcd.c.o: ../sis/gcd/gcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sis/gcd/CMakeFiles/gcd.dir/gcd.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gcd.dir/gcd.c.o   -c /home/matteo/Dropbox/sis/sis/gcd/gcd.c

sis/gcd/CMakeFiles/gcd.dir/gcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gcd.dir/gcd.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/gcd/gcd.c > CMakeFiles/gcd.dir/gcd.c.i

sis/gcd/CMakeFiles/gcd.dir/gcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gcd.dir/gcd.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/gcd/gcd.c -o CMakeFiles/gcd.dir/gcd.c.s

# Object files for target gcd
gcd_OBJECTS = \
"CMakeFiles/gcd.dir/com_gcd.c.o" \
"CMakeFiles/gcd.dir/gcd.c.o"

# External object files for target gcd
gcd_EXTERNAL_OBJECTS =

sis/gcd/libgcd.a: sis/gcd/CMakeFiles/gcd.dir/com_gcd.c.o
sis/gcd/libgcd.a: sis/gcd/CMakeFiles/gcd.dir/gcd.c.o
sis/gcd/libgcd.a: sis/gcd/CMakeFiles/gcd.dir/build.make
sis/gcd/libgcd.a: sis/gcd/CMakeFiles/gcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libgcd.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && $(CMAKE_COMMAND) -P CMakeFiles/gcd.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/gcd/CMakeFiles/gcd.dir/build: sis/gcd/libgcd.a

.PHONY : sis/gcd/CMakeFiles/gcd.dir/build

sis/gcd/CMakeFiles/gcd.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd && $(CMAKE_COMMAND) -P CMakeFiles/gcd.dir/cmake_clean.cmake
.PHONY : sis/gcd/CMakeFiles/gcd.dir/clean

sis/gcd/CMakeFiles/gcd.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/gcd /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd /home/matteo/Dropbox/sis/cmake-build-debug/sis/gcd/CMakeFiles/gcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/gcd/CMakeFiles/gcd.dir/depend
