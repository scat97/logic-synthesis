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
include sis/maxflow/CMakeFiles/maxflow.dir/depend.make

# Include the progress variables for this target.
include sis/maxflow/CMakeFiles/maxflow.dir/progress.make

# Include the compile flags for this target's objects.
include sis/maxflow/CMakeFiles/maxflow.dir/flags.make

sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.o: sis/maxflow/CMakeFiles/maxflow.dir/flags.make
sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.o: ../sis/maxflow/com_max.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maxflow.dir/com_max.c.o   -c /home/matteo/Dropbox/sis/sis/maxflow/com_max.c

sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxflow.dir/com_max.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/maxflow/com_max.c > CMakeFiles/maxflow.dir/com_max.c.i

sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxflow.dir/com_max.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/maxflow/com_max.c -o CMakeFiles/maxflow.dir/com_max.c.s

sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.o: sis/maxflow/CMakeFiles/maxflow.dir/flags.make
sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.o: ../sis/maxflow/cutset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maxflow.dir/cutset.c.o   -c /home/matteo/Dropbox/sis/sis/maxflow/cutset.c

sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxflow.dir/cutset.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/maxflow/cutset.c > CMakeFiles/maxflow.dir/cutset.c.i

sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxflow.dir/cutset.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/maxflow/cutset.c -o CMakeFiles/maxflow.dir/cutset.c.s

sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.o: sis/maxflow/CMakeFiles/maxflow.dir/flags.make
sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.o: ../sis/maxflow/maxflow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maxflow.dir/maxflow.c.o   -c /home/matteo/Dropbox/sis/sis/maxflow/maxflow.c

sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxflow.dir/maxflow.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/maxflow/maxflow.c > CMakeFiles/maxflow.dir/maxflow.c.i

sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxflow.dir/maxflow.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/maxflow/maxflow.c -o CMakeFiles/maxflow.dir/maxflow.c.s

sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.o: sis/maxflow/CMakeFiles/maxflow.dir/flags.make
sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.o: ../sis/maxflow/mf_input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/maxflow.dir/mf_input.c.o   -c /home/matteo/Dropbox/sis/sis/maxflow/mf_input.c

sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/maxflow.dir/mf_input.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/maxflow/mf_input.c > CMakeFiles/maxflow.dir/mf_input.c.i

sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/maxflow.dir/mf_input.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/maxflow/mf_input.c -o CMakeFiles/maxflow.dir/mf_input.c.s

# Object files for target maxflow
maxflow_OBJECTS = \
"CMakeFiles/maxflow.dir/com_max.c.o" \
"CMakeFiles/maxflow.dir/cutset.c.o" \
"CMakeFiles/maxflow.dir/maxflow.c.o" \
"CMakeFiles/maxflow.dir/mf_input.c.o"

# External object files for target maxflow
maxflow_EXTERNAL_OBJECTS =

sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/com_max.c.o
sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/cutset.c.o
sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/maxflow.c.o
sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/mf_input.c.o
sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/build.make
sis/maxflow/libmaxflow.a: sis/maxflow/CMakeFiles/maxflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libmaxflow.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && $(CMAKE_COMMAND) -P CMakeFiles/maxflow.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/maxflow/CMakeFiles/maxflow.dir/build: sis/maxflow/libmaxflow.a

.PHONY : sis/maxflow/CMakeFiles/maxflow.dir/build

sis/maxflow/CMakeFiles/maxflow.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow && $(CMAKE_COMMAND) -P CMakeFiles/maxflow.dir/cmake_clean.cmake
.PHONY : sis/maxflow/CMakeFiles/maxflow.dir/clean

sis/maxflow/CMakeFiles/maxflow.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/maxflow /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow /home/matteo/Dropbox/sis/cmake-build-debug/sis/maxflow/CMakeFiles/maxflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/maxflow/CMakeFiles/maxflow.dir/depend

