# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = "/home/hilal/Documents/game theory/games/Prisoner's Dilemma"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build"

# Include any dependencies generated for this target.
include CMakeFiles/PrisonersDilemma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PrisonersDilemma.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PrisonersDilemma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrisonersDilemma.dir/flags.make

CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o: CMakeFiles/PrisonersDilemma.dir/flags.make
CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o: /home/hilal/Documents/game\ theory/games/Prisoner's\ Dilemma/src/main.cpp
CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o: CMakeFiles/PrisonersDilemma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o -MF CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o.d -o CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o -c "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/src/main.cpp"

CMakeFiles/PrisonersDilemma.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PrisonersDilemma.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/src/main.cpp" > CMakeFiles/PrisonersDilemma.dir/src/main.cpp.i

CMakeFiles/PrisonersDilemma.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PrisonersDilemma.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/src/main.cpp" -o CMakeFiles/PrisonersDilemma.dir/src/main.cpp.s

# Object files for target PrisonersDilemma
PrisonersDilemma_OBJECTS = \
"CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o"

# External object files for target PrisonersDilemma
PrisonersDilemma_EXTERNAL_OBJECTS =

PrisonersDilemma: CMakeFiles/PrisonersDilemma.dir/src/main.cpp.o
PrisonersDilemma: CMakeFiles/PrisonersDilemma.dir/build.make
PrisonersDilemma: CMakeFiles/PrisonersDilemma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PrisonersDilemma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrisonersDilemma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrisonersDilemma.dir/build: PrisonersDilemma
.PHONY : CMakeFiles/PrisonersDilemma.dir/build

CMakeFiles/PrisonersDilemma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrisonersDilemma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrisonersDilemma.dir/clean

CMakeFiles/PrisonersDilemma.dir/depend:
	cd "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/hilal/Documents/game theory/games/Prisoner's Dilemma" "/home/hilal/Documents/game theory/games/Prisoner's Dilemma" "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build" "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build" "/home/hilal/Documents/game theory/games/Prisoner's Dilemma/build/CMakeFiles/PrisonersDilemma.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/PrisonersDilemma.dir/depend
