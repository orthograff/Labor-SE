# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/Labor-SE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/Labor-SE/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_example_exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_example_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_example_exec.dir/flags.make

CMakeFiles/cmake_example_exec.dir/cmake.c.o: CMakeFiles/cmake_example_exec.dir/flags.make
CMakeFiles/cmake_example_exec.dir/cmake.c.o: ../cmake.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/Labor-SE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmake_example_exec.dir/cmake.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmake_example_exec.dir/cmake.c.o   -c /workspaces/Labor-SE/cmake.c

CMakeFiles/cmake_example_exec.dir/cmake.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmake_example_exec.dir/cmake.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/Labor-SE/cmake.c > CMakeFiles/cmake_example_exec.dir/cmake.c.i

CMakeFiles/cmake_example_exec.dir/cmake.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmake_example_exec.dir/cmake.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/Labor-SE/cmake.c -o CMakeFiles/cmake_example_exec.dir/cmake.c.s

# Object files for target cmake_example_exec
cmake_example_exec_OBJECTS = \
"CMakeFiles/cmake_example_exec.dir/cmake.c.o"

# External object files for target cmake_example_exec
cmake_example_exec_EXTERNAL_OBJECTS =

cmake_example_exec: CMakeFiles/cmake_example_exec.dir/cmake.c.o
cmake_example_exec: CMakeFiles/cmake_example_exec.dir/build.make
cmake_example_exec: CMakeFiles/cmake_example_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/Labor-SE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmake_example_exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_example_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_example_exec.dir/build: cmake_example_exec

.PHONY : CMakeFiles/cmake_example_exec.dir/build

CMakeFiles/cmake_example_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_example_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_example_exec.dir/clean

CMakeFiles/cmake_example_exec.dir/depend:
	cd /workspaces/Labor-SE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/Labor-SE /workspaces/Labor-SE /workspaces/Labor-SE/build /workspaces/Labor-SE/build /workspaces/Labor-SE/build/CMakeFiles/cmake_example_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_example_exec.dir/depend
