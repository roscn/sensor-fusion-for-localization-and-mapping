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
CMAKE_SOURCE_DIR = "/home/x/sensor fusion/third part/GeographicLib-1.52"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/x/sensor fusion/third part/GeographicLib-1.52/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-GeoCoords.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-GeoCoords.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-GeoCoords.dir/flags.make

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o: examples/CMakeFiles/example-GeoCoords.dir/flags.make
examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o: ../examples/example-GeoCoords.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/x/sensor fusion/third part/GeographicLib-1.52/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o -c "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GeoCoords.cpp"

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.i"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GeoCoords.cpp" > CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.i

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.s"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GeoCoords.cpp" -o CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.s

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.requires

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.provides: examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-GeoCoords.dir/build.make examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.provides

examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.provides.build: examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o


# Object files for target example-GeoCoords
example__GeoCoords_OBJECTS = \
"CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o"

# External object files for target example-GeoCoords
example__GeoCoords_EXTERNAL_OBJECTS =

examples/example-GeoCoords: examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o
examples/example-GeoCoords: examples/CMakeFiles/example-GeoCoords.dir/build.make
examples/example-GeoCoords: src/libGeographic.so.19.2.0
examples/example-GeoCoords: examples/CMakeFiles/example-GeoCoords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/x/sensor fusion/third part/GeographicLib-1.52/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-GeoCoords"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-GeoCoords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-GeoCoords.dir/build: examples/example-GeoCoords

.PHONY : examples/CMakeFiles/example-GeoCoords.dir/build

examples/CMakeFiles/example-GeoCoords.dir/requires: examples/CMakeFiles/example-GeoCoords.dir/example-GeoCoords.cpp.o.requires

.PHONY : examples/CMakeFiles/example-GeoCoords.dir/requires

examples/CMakeFiles/example-GeoCoords.dir/clean:
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/example-GeoCoords.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-GeoCoords.dir/clean

examples/CMakeFiles/example-GeoCoords.dir/depend:
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/x/sensor fusion/third part/GeographicLib-1.52" "/home/x/sensor fusion/third part/GeographicLib-1.52/examples" "/home/x/sensor fusion/third part/GeographicLib-1.52/build" "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples/CMakeFiles/example-GeoCoords.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-GeoCoords.dir/depend

