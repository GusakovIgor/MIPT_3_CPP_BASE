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
include Editor/Commands/CMakeFiles/Commands.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Editor/Commands/CMakeFiles/Commands.dir/compiler_depend.make

# Include the progress variables for this target.
include Editor/Commands/CMakeFiles/Commands.dir/progress.make

# Include the compile flags for this target's objects.
include Editor/Commands/CMakeFiles/Commands.dir/flags.make

Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o: Editor/Commands/CMakeFiles/Commands.dir/flags.make
Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o: ../Editor/Commands/Commands.cpp
Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o: Editor/Commands/CMakeFiles/Commands.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o -MF CMakeFiles/Commands.dir/Commands.cpp.o.d -o CMakeFiles/Commands.dir/Commands.cpp.o -c "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/Commands.cpp"

Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Commands.dir/Commands.cpp.i"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/Commands.cpp" > CMakeFiles/Commands.dir/Commands.cpp.i

Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Commands.dir/Commands.cpp.s"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/Commands.cpp" -o CMakeFiles/Commands.dir/Commands.cpp.s

Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o: Editor/Commands/CMakeFiles/Commands.dir/flags.make
Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o: ../Editor/Commands/CommandFactory.cpp
Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o: Editor/Commands/CMakeFiles/Commands.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o -MF CMakeFiles/Commands.dir/CommandFactory.cpp.o.d -o CMakeFiles/Commands.dir/CommandFactory.cpp.o -c "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/CommandFactory.cpp"

Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Commands.dir/CommandFactory.cpp.i"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/CommandFactory.cpp" > CMakeFiles/Commands.dir/CommandFactory.cpp.i

Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Commands.dir/CommandFactory.cpp.s"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands/CommandFactory.cpp" -o CMakeFiles/Commands.dir/CommandFactory.cpp.s

# Object files for target Commands
Commands_OBJECTS = \
"CMakeFiles/Commands.dir/Commands.cpp.o" \
"CMakeFiles/Commands.dir/CommandFactory.cpp.o"

# External object files for target Commands
Commands_EXTERNAL_OBJECTS =

Editor/Commands/libCommands.a: Editor/Commands/CMakeFiles/Commands.dir/Commands.cpp.o
Editor/Commands/libCommands.a: Editor/Commands/CMakeFiles/Commands.dir/CommandFactory.cpp.o
Editor/Commands/libCommands.a: Editor/Commands/CMakeFiles/Commands.dir/build.make
Editor/Commands/libCommands.a: Editor/Commands/CMakeFiles/Commands.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libCommands.a"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && $(CMAKE_COMMAND) -P CMakeFiles/Commands.dir/cmake_clean_target.cmake
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Commands.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Editor/Commands/CMakeFiles/Commands.dir/build: Editor/Commands/libCommands.a
.PHONY : Editor/Commands/CMakeFiles/Commands.dir/build

Editor/Commands/CMakeFiles/Commands.dir/clean:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" && $(CMAKE_COMMAND) -P CMakeFiles/Commands.dir/cmake_clean.cmake
.PHONY : Editor/Commands/CMakeFiles/Commands.dir/clean

Editor/Commands/CMakeFiles/Commands.dir/depend:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Editor/Commands" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Editor/Commands/CMakeFiles/Commands.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Editor/Commands/CMakeFiles/Commands.dir/depend
