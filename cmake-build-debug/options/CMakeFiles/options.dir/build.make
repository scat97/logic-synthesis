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
include options/CMakeFiles/options.dir/depend.make

# Include the progress variables for this target.
include options/CMakeFiles/options.dir/progress.make

# Include the compile flags for this target's objects.
include options/CMakeFiles/options.dir/flags.make

options/CMakeFiles/options.dir/dfltoptions.c.o: options/CMakeFiles/options.dir/flags.make
options/CMakeFiles/options.dir/dfltoptions.c.o: ../options/dfltoptions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object options/CMakeFiles/options.dir/dfltoptions.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/options.dir/dfltoptions.c.o   -c /home/matteo/Dropbox/sis/options/dfltoptions.c

options/CMakeFiles/options.dir/dfltoptions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/options.dir/dfltoptions.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/options/dfltoptions.c > CMakeFiles/options.dir/dfltoptions.c.i

options/CMakeFiles/options.dir/dfltoptions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/options.dir/dfltoptions.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/options/dfltoptions.c -o CMakeFiles/options.dir/dfltoptions.c.s

options/CMakeFiles/options.dir/dflttap.c.o: options/CMakeFiles/options.dir/flags.make
options/CMakeFiles/options.dir/dflttap.c.o: ../options/dflttap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object options/CMakeFiles/options.dir/dflttap.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/options.dir/dflttap.c.o   -c /home/matteo/Dropbox/sis/options/dflttap.c

options/CMakeFiles/options.dir/dflttap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/options.dir/dflttap.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/options/dflttap.c > CMakeFiles/options.dir/dflttap.c.i

options/CMakeFiles/options.dir/dflttap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/options.dir/dflttap.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/options/dflttap.c -o CMakeFiles/options.dir/dflttap.c.s

options/CMakeFiles/options.dir/options.c.o: options/CMakeFiles/options.dir/flags.make
options/CMakeFiles/options.dir/options.c.o: ../options/options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object options/CMakeFiles/options.dir/options.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/options.dir/options.c.o   -c /home/matteo/Dropbox/sis/options/options.c

options/CMakeFiles/options.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/options.dir/options.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/options/options.c > CMakeFiles/options.dir/options.c.i

options/CMakeFiles/options.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/options.dir/options.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/options/options.c -o CMakeFiles/options.dir/options.c.s

# Object files for target options
options_OBJECTS = \
"CMakeFiles/options.dir/dfltoptions.c.o" \
"CMakeFiles/options.dir/dflttap.c.o" \
"CMakeFiles/options.dir/options.c.o"

# External object files for target options
options_EXTERNAL_OBJECTS =

options/liboptions.a: options/CMakeFiles/options.dir/dfltoptions.c.o
options/liboptions.a: options/CMakeFiles/options.dir/dflttap.c.o
options/liboptions.a: options/CMakeFiles/options.dir/options.c.o
options/liboptions.a: options/CMakeFiles/options.dir/build.make
options/liboptions.a: options/CMakeFiles/options.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liboptions.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && $(CMAKE_COMMAND) -P CMakeFiles/options.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/options.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
options/CMakeFiles/options.dir/build: options/liboptions.a

.PHONY : options/CMakeFiles/options.dir/build

options/CMakeFiles/options.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/options && $(CMAKE_COMMAND) -P CMakeFiles/options.dir/cmake_clean.cmake
.PHONY : options/CMakeFiles/options.dir/clean

options/CMakeFiles/options.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/options /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/options /home/matteo/Dropbox/sis/cmake-build-debug/options/CMakeFiles/options.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : options/CMakeFiles/options.dir/depend
