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
include sis/var_set/CMakeFiles/var_set.dir/depend.make

# Include the progress variables for this target.
include sis/var_set/CMakeFiles/var_set.dir/progress.make

# Include the compile flags for this target's objects.
include sis/var_set/CMakeFiles/var_set.dir/flags.make

sis/var_set/CMakeFiles/var_set.dir/var_set.c.o: sis/var_set/CMakeFiles/var_set.dir/flags.make
sis/var_set/CMakeFiles/var_set.dir/var_set.c.o: ../sis/var_set/var_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/var_set/CMakeFiles/var_set.dir/var_set.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/var_set.dir/var_set.c.o   -c /home/matteo/Dropbox/sis/sis/var_set/var_set.c

sis/var_set/CMakeFiles/var_set.dir/var_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/var_set.dir/var_set.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/var_set/var_set.c > CMakeFiles/var_set.dir/var_set.c.i

sis/var_set/CMakeFiles/var_set.dir/var_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/var_set.dir/var_set.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/var_set/var_set.c -o CMakeFiles/var_set.dir/var_set.c.s

# Object files for target var_set
var_set_OBJECTS = \
"CMakeFiles/var_set.dir/var_set.c.o"

# External object files for target var_set
var_set_EXTERNAL_OBJECTS =

sis/var_set/libvar_set.a: sis/var_set/CMakeFiles/var_set.dir/var_set.c.o
sis/var_set/libvar_set.a: sis/var_set/CMakeFiles/var_set.dir/build.make
sis/var_set/libvar_set.a: sis/var_set/CMakeFiles/var_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libvar_set.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && $(CMAKE_COMMAND) -P CMakeFiles/var_set.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/var_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/var_set/CMakeFiles/var_set.dir/build: sis/var_set/libvar_set.a

.PHONY : sis/var_set/CMakeFiles/var_set.dir/build

sis/var_set/CMakeFiles/var_set.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set && $(CMAKE_COMMAND) -P CMakeFiles/var_set.dir/cmake_clean.cmake
.PHONY : sis/var_set/CMakeFiles/var_set.dir/clean

sis/var_set/CMakeFiles/var_set.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/var_set /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set /home/matteo/Dropbox/sis/cmake-build-debug/sis/var_set/CMakeFiles/var_set.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/var_set/CMakeFiles/var_set.dir/depend

