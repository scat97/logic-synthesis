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
include sis/phase/CMakeFiles/phase.dir/depend.make

# Include the progress variables for this target.
include sis/phase/CMakeFiles/phase.dir/progress.make

# Include the compile flags for this target's objects.
include sis/phase/CMakeFiles/phase.dir/flags.make

sis/phase/CMakeFiles/phase.dir/ai.c.o: sis/phase/CMakeFiles/phase.dir/flags.make
sis/phase/CMakeFiles/phase.dir/ai.c.o: ../sis/phase/ai.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sis/phase/CMakeFiles/phase.dir/ai.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phase.dir/ai.c.o   -c /home/matteo/Dropbox/sis/sis/phase/ai.c

sis/phase/CMakeFiles/phase.dir/ai.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phase.dir/ai.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/phase/ai.c > CMakeFiles/phase.dir/ai.c.i

sis/phase/CMakeFiles/phase.dir/ai.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phase.dir/ai.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/phase/ai.c -o CMakeFiles/phase.dir/ai.c.s

sis/phase/CMakeFiles/phase.dir/com_ph.c.o: sis/phase/CMakeFiles/phase.dir/flags.make
sis/phase/CMakeFiles/phase.dir/com_ph.c.o: ../sis/phase/com_ph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sis/phase/CMakeFiles/phase.dir/com_ph.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phase.dir/com_ph.c.o   -c /home/matteo/Dropbox/sis/sis/phase/com_ph.c

sis/phase/CMakeFiles/phase.dir/com_ph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phase.dir/com_ph.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/phase/com_ph.c > CMakeFiles/phase.dir/com_ph.c.i

sis/phase/CMakeFiles/phase.dir/com_ph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phase.dir/com_ph.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/phase/com_ph.c -o CMakeFiles/phase.dir/com_ph.c.s

sis/phase/CMakeFiles/phase.dir/greedy.c.o: sis/phase/CMakeFiles/phase.dir/flags.make
sis/phase/CMakeFiles/phase.dir/greedy.c.o: ../sis/phase/greedy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sis/phase/CMakeFiles/phase.dir/greedy.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phase.dir/greedy.c.o   -c /home/matteo/Dropbox/sis/sis/phase/greedy.c

sis/phase/CMakeFiles/phase.dir/greedy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phase.dir/greedy.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/phase/greedy.c > CMakeFiles/phase.dir/greedy.c.i

sis/phase/CMakeFiles/phase.dir/greedy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phase.dir/greedy.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/phase/greedy.c -o CMakeFiles/phase.dir/greedy.c.s

sis/phase/CMakeFiles/phase.dir/phase.c.o: sis/phase/CMakeFiles/phase.dir/flags.make
sis/phase/CMakeFiles/phase.dir/phase.c.o: ../sis/phase/phase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sis/phase/CMakeFiles/phase.dir/phase.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phase.dir/phase.c.o   -c /home/matteo/Dropbox/sis/sis/phase/phase.c

sis/phase/CMakeFiles/phase.dir/phase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phase.dir/phase.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/phase/phase.c > CMakeFiles/phase.dir/phase.c.i

sis/phase/CMakeFiles/phase.dir/phase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phase.dir/phase.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/phase/phase.c -o CMakeFiles/phase.dir/phase.c.s

sis/phase/CMakeFiles/phase.dir/phase_lib.c.o: sis/phase/CMakeFiles/phase.dir/flags.make
sis/phase/CMakeFiles/phase.dir/phase_lib.c.o: ../sis/phase/phase_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sis/phase/CMakeFiles/phase.dir/phase_lib.c.o"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phase.dir/phase_lib.c.o   -c /home/matteo/Dropbox/sis/sis/phase/phase_lib.c

sis/phase/CMakeFiles/phase.dir/phase_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phase.dir/phase_lib.c.i"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Dropbox/sis/sis/phase/phase_lib.c > CMakeFiles/phase.dir/phase_lib.c.i

sis/phase/CMakeFiles/phase.dir/phase_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phase.dir/phase_lib.c.s"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Dropbox/sis/sis/phase/phase_lib.c -o CMakeFiles/phase.dir/phase_lib.c.s

# Object files for target phase
phase_OBJECTS = \
"CMakeFiles/phase.dir/ai.c.o" \
"CMakeFiles/phase.dir/com_ph.c.o" \
"CMakeFiles/phase.dir/greedy.c.o" \
"CMakeFiles/phase.dir/phase.c.o" \
"CMakeFiles/phase.dir/phase_lib.c.o"

# External object files for target phase
phase_EXTERNAL_OBJECTS =

sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/ai.c.o
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/com_ph.c.o
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/greedy.c.o
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/phase.c.o
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/phase_lib.c.o
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/build.make
sis/phase/libphase.a: sis/phase/CMakeFiles/phase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Dropbox/sis/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libphase.a"
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && $(CMAKE_COMMAND) -P CMakeFiles/phase.dir/cmake_clean_target.cmake
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sis/phase/CMakeFiles/phase.dir/build: sis/phase/libphase.a

.PHONY : sis/phase/CMakeFiles/phase.dir/build

sis/phase/CMakeFiles/phase.dir/clean:
	cd /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase && $(CMAKE_COMMAND) -P CMakeFiles/phase.dir/cmake_clean.cmake
.PHONY : sis/phase/CMakeFiles/phase.dir/clean

sis/phase/CMakeFiles/phase.dir/depend:
	cd /home/matteo/Dropbox/sis/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Dropbox/sis /home/matteo/Dropbox/sis/sis/phase /home/matteo/Dropbox/sis/cmake-build-debug /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase /home/matteo/Dropbox/sis/cmake-build-debug/sis/phase/CMakeFiles/phase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sis/phase/CMakeFiles/phase.dir/depend
