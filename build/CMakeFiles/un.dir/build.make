# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/paulo/data/code/un

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paulo/data/code/un/build

# Include any dependencies generated for this target.
include CMakeFiles/un.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/un.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/un.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/un.dir/flags.make

CMakeFiles/un.dir/main.cpp.o: CMakeFiles/un.dir/flags.make
CMakeFiles/un.dir/main.cpp.o: /home/paulo/data/code/un/main.cpp
CMakeFiles/un.dir/main.cpp.o: CMakeFiles/un.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/paulo/data/code/un/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/un.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/un.dir/main.cpp.o -MF CMakeFiles/un.dir/main.cpp.o.d -o CMakeFiles/un.dir/main.cpp.o -c /home/paulo/data/code/un/main.cpp

CMakeFiles/un.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/un.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/paulo/data/code/un/main.cpp > CMakeFiles/un.dir/main.cpp.i

CMakeFiles/un.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/un.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/paulo/data/code/un/main.cpp -o CMakeFiles/un.dir/main.cpp.s

# Object files for target un
un_OBJECTS = \
"CMakeFiles/un.dir/main.cpp.o"

# External object files for target un
un_EXTERNAL_OBJECTS =

un: CMakeFiles/un.dir/main.cpp.o
un: CMakeFiles/un.dir/build.make
un: /home/paulo/glfw-3.4/build/src/libglfw3.a
un: CMakeFiles/un.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/paulo/data/code/un/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable un"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/un.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/un.dir/build: un
.PHONY : CMakeFiles/un.dir/build

CMakeFiles/un.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/un.dir/cmake_clean.cmake
.PHONY : CMakeFiles/un.dir/clean

CMakeFiles/un.dir/depend:
	cd /home/paulo/data/code/un/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paulo/data/code/un /home/paulo/data/code/un /home/paulo/data/code/un/build /home/paulo/data/code/un/build /home/paulo/data/code/un/build/CMakeFiles/un.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/un.dir/depend

