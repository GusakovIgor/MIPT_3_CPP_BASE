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
CMAKE_SOURCE_DIR = "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build"

# Include any dependencies generated for this target.
include Editor/InputManager/CMakeFiles/InputManager.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Editor/InputManager/CMakeFiles/InputManager.dir/compiler_depend.make

# Include the progress variables for this target.
include Editor/InputManager/CMakeFiles/InputManager.dir/progress.make

# Include the compile flags for this target's objects.
include Editor/InputManager/CMakeFiles/InputManager.dir/flags.make

Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o: Editor/InputManager/CMakeFiles/InputManager.dir/flags.make
Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o: ../Editor/InputManager/InputManager.cpp
Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o: Editor/InputManager/CMakeFiles/InputManager.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o -MF CMakeFiles/InputManager.dir/InputManager.cpp.o.d -o CMakeFiles/InputManager.dir/InputManager.cpp.o -c "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/InputManager/InputManager.cpp"

Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InputManager.dir/InputManager.cpp.i"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/InputManager/InputManager.cpp" > CMakeFiles/InputManager.dir/InputManager.cpp.i

Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InputManager.dir/InputManager.cpp.s"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/InputManager/InputManager.cpp" -o CMakeFiles/InputManager.dir/InputManager.cpp.s

# Object files for target InputManager
InputManager_OBJECTS = \
"CMakeFiles/InputManager.dir/InputManager.cpp.o"

# External object files for target InputManager
InputManager_EXTERNAL_OBJECTS =

Editor/InputManager/libInputManager.a: Editor/InputManager/CMakeFiles/InputManager.dir/InputManager.cpp.o
Editor/InputManager/libInputManager.a: Editor/InputManager/CMakeFiles/InputManager.dir/build.make
Editor/InputManager/libInputManager.a: Editor/InputManager/CMakeFiles/InputManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libInputManager.a"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && $(CMAKE_COMMAND) -P CMakeFiles/InputManager.dir/cmake_clean_target.cmake
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InputManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Editor/InputManager/CMakeFiles/InputManager.dir/build: Editor/InputManager/libInputManager.a
.PHONY : Editor/InputManager/CMakeFiles/InputManager.dir/build

Editor/InputManager/CMakeFiles/InputManager.dir/clean:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" && $(CMAKE_COMMAND) -P CMakeFiles/InputManager.dir/cmake_clean.cmake
.PHONY : Editor/InputManager/CMakeFiles/InputManager.dir/clean

Editor/InputManager/CMakeFiles/InputManager.dir/depend:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/InputManager" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/InputManager/CMakeFiles/InputManager.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Editor/InputManager/CMakeFiles/InputManager.dir/depend

