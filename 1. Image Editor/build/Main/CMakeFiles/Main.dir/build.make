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
include Main/CMakeFiles/Main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Main/CMakeFiles/Main.dir/compiler_depend.make

# Include the progress variables for this target.
include Main/CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include Main/CMakeFiles/Main.dir/flags.make

Main/CMakeFiles/Main.dir/Main.cpp.o: Main/CMakeFiles/Main.dir/flags.make
Main/CMakeFiles/Main.dir/Main.cpp.o: ../Main/Main.cpp
Main/CMakeFiles/Main.dir/Main.cpp.o: Main/CMakeFiles/Main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Main/CMakeFiles/Main.dir/Main.cpp.o"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Main/CMakeFiles/Main.dir/Main.cpp.o -MF CMakeFiles/Main.dir/Main.cpp.o.d -o CMakeFiles/Main.dir/Main.cpp.o -c "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Main/Main.cpp"

Main/CMakeFiles/Main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Main.cpp.i"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Main/Main.cpp" > CMakeFiles/Main.dir/Main.cpp.i

Main/CMakeFiles/Main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Main.cpp.s"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Main/Main.cpp" -o CMakeFiles/Main.dir/Main.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Main.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

Main/Main: Main/CMakeFiles/Main.dir/Main.cpp.o
Main/Main: Main/CMakeFiles/Main.dir/build.make
Main/Main: Editor/libEditor.a
Main/Main: Editor/InputManager/libInputManager.a
Main/Main: Editor/ContainerManager/libContainerManager.a
Main/Main: Editor/Commands/libCommands.a
Main/Main: Editor/Container/libContainer.a
Main/Main: Editor/ContainerManager/Loader/libLoader.a
Main/Main: Editor/ContainerManager/Saver/libSaver.a
Main/Main: Editor/Image/libImage.a
Main/Main: Editor/ContainerManager/BmpImage/libBmpImage.a
Main/Main: Main/CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Main"
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Main/CMakeFiles/Main.dir/build: Main/Main
.PHONY : Main/CMakeFiles/Main.dir/build

Main/CMakeFiles/Main.dir/clean:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" && $(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : Main/CMakeFiles/Main.dir/clean

Main/CMakeFiles/Main.dir/depend:
	cd "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/Main" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main" "/home/igor/Learning/Season 3/P. C++/Base/1. Image Editor/build/Main/CMakeFiles/Main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Main/CMakeFiles/Main.dir/depend
