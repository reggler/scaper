# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ron/src/scaper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ron/src/scaper/build

# Include any dependencies generated for this target.
include CMakeFiles/scaper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scaper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scaper.dir/flags.make

ui_scaper.h: ../scaper.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ron/src/scaper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_scaper.h"
	/usr/lib/x86_64-linux-gnu/qt5/bin/uic -o /home/ron/src/scaper/build/ui_scaper.h /home/ron/src/scaper/scaper.ui

CMakeFiles/scaper.dir/main.cpp.o: CMakeFiles/scaper.dir/flags.make
CMakeFiles/scaper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ron/src/scaper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/scaper.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scaper.dir/main.cpp.o -c /home/ron/src/scaper/main.cpp

CMakeFiles/scaper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scaper.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ron/src/scaper/main.cpp > CMakeFiles/scaper.dir/main.cpp.i

CMakeFiles/scaper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scaper.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ron/src/scaper/main.cpp -o CMakeFiles/scaper.dir/main.cpp.s

CMakeFiles/scaper.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/scaper.dir/main.cpp.o.requires

CMakeFiles/scaper.dir/main.cpp.o.provides: CMakeFiles/scaper.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/scaper.dir/build.make CMakeFiles/scaper.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/scaper.dir/main.cpp.o.provides

CMakeFiles/scaper.dir/main.cpp.o.provides.build: CMakeFiles/scaper.dir/main.cpp.o


CMakeFiles/scaper.dir/scaper_automoc.cpp.o: CMakeFiles/scaper.dir/flags.make
CMakeFiles/scaper.dir/scaper_automoc.cpp.o: scaper_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ron/src/scaper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/scaper.dir/scaper_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scaper.dir/scaper_automoc.cpp.o -c /home/ron/src/scaper/build/scaper_automoc.cpp

CMakeFiles/scaper.dir/scaper_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scaper.dir/scaper_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ron/src/scaper/build/scaper_automoc.cpp > CMakeFiles/scaper.dir/scaper_automoc.cpp.i

CMakeFiles/scaper.dir/scaper_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scaper.dir/scaper_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ron/src/scaper/build/scaper_automoc.cpp -o CMakeFiles/scaper.dir/scaper_automoc.cpp.s

CMakeFiles/scaper.dir/scaper_automoc.cpp.o.requires:

.PHONY : CMakeFiles/scaper.dir/scaper_automoc.cpp.o.requires

CMakeFiles/scaper.dir/scaper_automoc.cpp.o.provides: CMakeFiles/scaper.dir/scaper_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/scaper.dir/build.make CMakeFiles/scaper.dir/scaper_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/scaper.dir/scaper_automoc.cpp.o.provides

CMakeFiles/scaper.dir/scaper_automoc.cpp.o.provides.build: CMakeFiles/scaper.dir/scaper_automoc.cpp.o


# Object files for target scaper
scaper_OBJECTS = \
"CMakeFiles/scaper.dir/main.cpp.o" \
"CMakeFiles/scaper.dir/scaper_automoc.cpp.o"

# External object files for target scaper
scaper_EXTERNAL_OBJECTS =

scaper: CMakeFiles/scaper.dir/main.cpp.o
scaper: CMakeFiles/scaper.dir/scaper_automoc.cpp.o
scaper: CMakeFiles/scaper.dir/build.make
scaper: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
scaper: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
scaper: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
scaper: CMakeFiles/scaper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ron/src/scaper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable scaper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scaper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scaper.dir/build: scaper

.PHONY : CMakeFiles/scaper.dir/build

CMakeFiles/scaper.dir/requires: CMakeFiles/scaper.dir/main.cpp.o.requires
CMakeFiles/scaper.dir/requires: CMakeFiles/scaper.dir/scaper_automoc.cpp.o.requires

.PHONY : CMakeFiles/scaper.dir/requires

CMakeFiles/scaper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scaper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scaper.dir/clean

CMakeFiles/scaper.dir/depend: ui_scaper.h
	cd /home/ron/src/scaper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ron/src/scaper /home/ron/src/scaper /home/ron/src/scaper/build /home/ron/src/scaper/build /home/ron/src/scaper/build/CMakeFiles/scaper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scaper.dir/depend

