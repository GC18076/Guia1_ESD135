# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fernando/CLionProjects/Ejercicio2_Guia1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejercicio2_Guia1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejercicio2_Guia1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejercicio2_Guia1.dir/flags.make

CMakeFiles/Ejercicio2_Guia1.dir/main.c.o: CMakeFiles/Ejercicio2_Guia1.dir/flags.make
CMakeFiles/Ejercicio2_Guia1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ejercicio2_Guia1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ejercicio2_Guia1.dir/main.c.o   -c /home/fernando/CLionProjects/Ejercicio2_Guia1/main.c

CMakeFiles/Ejercicio2_Guia1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ejercicio2_Guia1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fernando/CLionProjects/Ejercicio2_Guia1/main.c > CMakeFiles/Ejercicio2_Guia1.dir/main.c.i

CMakeFiles/Ejercicio2_Guia1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ejercicio2_Guia1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fernando/CLionProjects/Ejercicio2_Guia1/main.c -o CMakeFiles/Ejercicio2_Guia1.dir/main.c.s

# Object files for target Ejercicio2_Guia1
Ejercicio2_Guia1_OBJECTS = \
"CMakeFiles/Ejercicio2_Guia1.dir/main.c.o"

# External object files for target Ejercicio2_Guia1
Ejercicio2_Guia1_EXTERNAL_OBJECTS =

Ejercicio2_Guia1: CMakeFiles/Ejercicio2_Guia1.dir/main.c.o
Ejercicio2_Guia1: CMakeFiles/Ejercicio2_Guia1.dir/build.make
Ejercicio2_Guia1: CMakeFiles/Ejercicio2_Guia1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ejercicio2_Guia1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ejercicio2_Guia1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejercicio2_Guia1.dir/build: Ejercicio2_Guia1

.PHONY : CMakeFiles/Ejercicio2_Guia1.dir/build

CMakeFiles/Ejercicio2_Guia1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ejercicio2_Guia1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ejercicio2_Guia1.dir/clean

CMakeFiles/Ejercicio2_Guia1.dir/depend:
	cd /home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fernando/CLionProjects/Ejercicio2_Guia1 /home/fernando/CLionProjects/Ejercicio2_Guia1 /home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug /home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug /home/fernando/CLionProjects/Ejercicio2_Guia1/cmake-build-debug/CMakeFiles/Ejercicio2_Guia1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejercicio2_Guia1.dir/depend

