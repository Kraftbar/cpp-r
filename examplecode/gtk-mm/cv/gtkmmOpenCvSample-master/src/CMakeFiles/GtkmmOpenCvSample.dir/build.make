# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/nybo/Downloads/gtkmmOpenCvSample-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nybo/Downloads/gtkmmOpenCvSample-master/src

# Include any dependencies generated for this target.
include CMakeFiles/GtkmmOpenCvSample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GtkmmOpenCvSample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GtkmmOpenCvSample.dir/flags.make

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o: CMakeFiles/GtkmmOpenCvSample.dir/flags.make
CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o: CvDrawer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nybo/Downloads/gtkmmOpenCvSample-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o -c /home/nybo/Downloads/gtkmmOpenCvSample-master/src/CvDrawer.cpp

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nybo/Downloads/gtkmmOpenCvSample-master/src/CvDrawer.cpp > CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.i

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nybo/Downloads/gtkmmOpenCvSample-master/src/CvDrawer.cpp -o CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.s

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.requires:

.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.requires

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.provides: CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.requires
	$(MAKE) -f CMakeFiles/GtkmmOpenCvSample.dir/build.make CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.provides.build
.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.provides

CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.provides.build: CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o


CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o: CMakeFiles/GtkmmOpenCvSample.dir/flags.make
CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o: Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nybo/Downloads/gtkmmOpenCvSample-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o -c /home/nybo/Downloads/gtkmmOpenCvSample-master/src/Window.cpp

CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nybo/Downloads/gtkmmOpenCvSample-master/src/Window.cpp > CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.i

CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nybo/Downloads/gtkmmOpenCvSample-master/src/Window.cpp -o CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.s

CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.requires:

.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.requires

CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.provides: CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/GtkmmOpenCvSample.dir/build.make CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.provides.build
.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.provides

CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.provides.build: CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o


CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o: CMakeFiles/GtkmmOpenCvSample.dir/flags.make
CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nybo/Downloads/gtkmmOpenCvSample-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o -c /home/nybo/Downloads/gtkmmOpenCvSample-master/src/main.cpp

CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nybo/Downloads/gtkmmOpenCvSample-master/src/main.cpp > CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.i

CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nybo/Downloads/gtkmmOpenCvSample-master/src/main.cpp -o CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.s

CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.requires

CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.provides: CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GtkmmOpenCvSample.dir/build.make CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.provides

CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.provides.build: CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o


# Object files for target GtkmmOpenCvSample
GtkmmOpenCvSample_OBJECTS = \
"CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o" \
"CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o" \
"CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o"

# External object files for target GtkmmOpenCvSample
GtkmmOpenCvSample_EXTERNAL_OBJECTS =

GtkmmOpenCvSample: CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o
GtkmmOpenCvSample: CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o
GtkmmOpenCvSample: CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o
GtkmmOpenCvSample: CMakeFiles/GtkmmOpenCvSample.dir/build.make
GtkmmOpenCvSample: CMakeFiles/GtkmmOpenCvSample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nybo/Downloads/gtkmmOpenCvSample-master/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable GtkmmOpenCvSample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GtkmmOpenCvSample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GtkmmOpenCvSample.dir/build: GtkmmOpenCvSample

.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/build

CMakeFiles/GtkmmOpenCvSample.dir/requires: CMakeFiles/GtkmmOpenCvSample.dir/CvDrawer.cpp.o.requires
CMakeFiles/GtkmmOpenCvSample.dir/requires: CMakeFiles/GtkmmOpenCvSample.dir/Window.cpp.o.requires
CMakeFiles/GtkmmOpenCvSample.dir/requires: CMakeFiles/GtkmmOpenCvSample.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/requires

CMakeFiles/GtkmmOpenCvSample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GtkmmOpenCvSample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/clean

CMakeFiles/GtkmmOpenCvSample.dir/depend:
	cd /home/nybo/Downloads/gtkmmOpenCvSample-master/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nybo/Downloads/gtkmmOpenCvSample-master /home/nybo/Downloads/gtkmmOpenCvSample-master /home/nybo/Downloads/gtkmmOpenCvSample-master/src /home/nybo/Downloads/gtkmmOpenCvSample-master/src /home/nybo/Downloads/gtkmmOpenCvSample-master/src/CMakeFiles/GtkmmOpenCvSample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GtkmmOpenCvSample.dir/depend

