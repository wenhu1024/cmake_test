# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/wenhu/cmake_test/ch01/recipe_08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenhu/cmake_test/ch01/recipe_08/build

# Include any dependencies generated for this target.
include CMakeFiles/computer_area.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/computer_area.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/computer_area.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/computer_area.dir/flags.make

CMakeFiles/computer_area.dir/computer_area.cpp.o: CMakeFiles/computer_area.dir/flags.make
CMakeFiles/computer_area.dir/computer_area.cpp.o: ../computer_area.cpp
CMakeFiles/computer_area.dir/computer_area.cpp.o: CMakeFiles/computer_area.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenhu/cmake_test/ch01/recipe_08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/computer_area.dir/computer_area.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/computer_area.dir/computer_area.cpp.o -MF CMakeFiles/computer_area.dir/computer_area.cpp.o.d -o CMakeFiles/computer_area.dir/computer_area.cpp.o -c /home/wenhu/cmake_test/ch01/recipe_08/computer_area.cpp

CMakeFiles/computer_area.dir/computer_area.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/computer_area.dir/computer_area.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenhu/cmake_test/ch01/recipe_08/computer_area.cpp > CMakeFiles/computer_area.dir/computer_area.cpp.i

CMakeFiles/computer_area.dir/computer_area.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/computer_area.dir/computer_area.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenhu/cmake_test/ch01/recipe_08/computer_area.cpp -o CMakeFiles/computer_area.dir/computer_area.cpp.s

# Object files for target computer_area
computer_area_OBJECTS = \
"CMakeFiles/computer_area.dir/computer_area.cpp.o"

# External object files for target computer_area
computer_area_EXTERNAL_OBJECTS =

computer_area: CMakeFiles/computer_area.dir/computer_area.cpp.o
computer_area: CMakeFiles/computer_area.dir/build.make
computer_area: libgeometry.a
computer_area: CMakeFiles/computer_area.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenhu/cmake_test/ch01/recipe_08/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable computer_area"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/computer_area.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/computer_area.dir/build: computer_area
.PHONY : CMakeFiles/computer_area.dir/build

CMakeFiles/computer_area.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/computer_area.dir/cmake_clean.cmake
.PHONY : CMakeFiles/computer_area.dir/clean

CMakeFiles/computer_area.dir/depend:
	cd /home/wenhu/cmake_test/ch01/recipe_08/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenhu/cmake_test/ch01/recipe_08 /home/wenhu/cmake_test/ch01/recipe_08 /home/wenhu/cmake_test/ch01/recipe_08/build /home/wenhu/cmake_test/ch01/recipe_08/build /home/wenhu/cmake_test/ch01/recipe_08/build/CMakeFiles/computer_area.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/computer_area.dir/depend

