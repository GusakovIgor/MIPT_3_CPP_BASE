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
include Editor/CMakeFiles/Editor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Editor/CMakeFiles/Editor.dir/compiler_depend.make

# Include the progress variables for this target.
include Editor/CMakeFiles/Editor.dir/progress.make

# Include the compile flags for this target's objects.
include Editor/CMakeFiles/Editor.dir/flags.make

Editor/CMakeFiles/Editor.dir/Editor.cpp.o: Editor/CMakeFiles/Editor.dir/flags.make
Editor/CMakeFiles/Editor.dir/Editor.cpp.o: ../Editor/Editor.cpp
Editor/CMakeFiles/Editor.dir/Editor.cpp.o: Editor/CMakeFiles/Editor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Editor/CMakeFiles/Editor.dir/Editor.cpp.o"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Editor/CMakeFiles/Editor.dir/Editor.cpp.o -MF CMakeFiles/Editor.dir/Editor.cpp.o.d -o CMakeFiles/Editor.dir/Editor.cpp.o -c "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Editor.cpp"

Editor/CMakeFiles/Editor.dir/Editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Editor.dir/Editor.cpp.i"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Editor.cpp" > CMakeFiles/Editor.dir/Editor.cpp.i

Editor/CMakeFiles/Editor.dir/Editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Editor.dir/Editor.cpp.s"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Editor.cpp" -o CMakeFiles/Editor.dir/Editor.cpp.s

# Object files for target Editor
Editor_OBJECTS = \
"CMakeFiles/Editor.dir/Editor.cpp.o"

# External object files for target Editor
Editor_EXTERNAL_OBJECTS =

Editor/libEditor.a: Editor/CMakeFiles/Editor.dir/Editor.cpp.o
Editor/libEditor.a: Editor/CMakeFiles/Editor.dir/build.make
Editor/libEditor.a: Editor/CMakeFiles/Editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libEditor.a"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && $(CMAKE_COMMAND) -P CMakeFiles/Editor.dir/cmake_clean_target.cmake
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Editor/CMakeFiles/Editor.dir/build: Editor/libEditor.a
.PHONY : Editor/CMakeFiles/Editor.dir/build

Editor/CMakeFiles/Editor.dir/clean:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" && $(CMAKE_COMMAND) -P CMakeFiles/Editor.dir/cmake_clean.cmake
.PHONY : Editor/CMakeFiles/Editor.dir/clean

Editor/CMakeFiles/Editor.dir/depend:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/CMakeFiles/Editor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Editor/CMakeFiles/Editor.dir/depend

