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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jafri/cpp-boilerplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jafri/cpp-boilerplate

# Include any dependencies generated for this target.
include CMakeFiles/full.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/full.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/full.dir/flags.make

CMakeFiles/full.dir/src/full.cpp.o: CMakeFiles/full.dir/flags.make
CMakeFiles/full.dir/src/full.cpp.o: src/full.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/cpp-boilerplate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/full.dir/src/full.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/full.dir/src/full.cpp.o -c /Users/jafri/cpp-boilerplate/src/full.cpp

CMakeFiles/full.dir/src/full.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/full.dir/src/full.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/cpp-boilerplate/src/full.cpp > CMakeFiles/full.dir/src/full.cpp.i

CMakeFiles/full.dir/src/full.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/full.dir/src/full.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/cpp-boilerplate/src/full.cpp -o CMakeFiles/full.dir/src/full.cpp.s

# Object files for target full
full_OBJECTS = \
"CMakeFiles/full.dir/src/full.cpp.o"

# External object files for target full
full_EXTERNAL_OBJECTS =

full: CMakeFiles/full.dir/src/full.cpp.o
full: CMakeFiles/full.dir/build.make
full: CMakeFiles/full.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jafri/cpp-boilerplate/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable full"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/full.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/full.dir/build: full

.PHONY : CMakeFiles/full.dir/build

CMakeFiles/full.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/full.dir/cmake_clean.cmake
.PHONY : CMakeFiles/full.dir/clean

CMakeFiles/full.dir/depend:
	cd /Users/jafri/cpp-boilerplate && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jafri/cpp-boilerplate /Users/jafri/cpp-boilerplate /Users/jafri/cpp-boilerplate /Users/jafri/cpp-boilerplate /Users/jafri/cpp-boilerplate/CMakeFiles/full.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/full.dir/depend

