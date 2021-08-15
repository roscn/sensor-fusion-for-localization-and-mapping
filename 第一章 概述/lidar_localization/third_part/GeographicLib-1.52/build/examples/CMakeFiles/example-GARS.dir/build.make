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
include examples/CMakeFiles/example-GARS.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-GARS.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-GARS.dir/flags.make

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o: examples/CMakeFiles/example-GARS.dir/flags.make
examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o: ../examples/example-GARS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/x/sensor fusion/third part/GeographicLib-1.52/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-GARS.dir/example-GARS.cpp.o -c "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GARS.cpp"

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-GARS.dir/example-GARS.cpp.i"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GARS.cpp" > CMakeFiles/example-GARS.dir/example-GARS.cpp.i

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-GARS.dir/example-GARS.cpp.s"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/x/sensor fusion/third part/GeographicLib-1.52/examples/example-GARS.cpp" -o CMakeFiles/example-GARS.dir/example-GARS.cpp.s

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.requires:

.PHONY : examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.requires

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.provides: examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-GARS.dir/build.make examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.provides

examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.provides.build: examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o


# Object files for target example-GARS
example__GARS_OBJECTS = \
"CMakeFiles/example-GARS.dir/example-GARS.cpp.o"

# External object files for target example-GARS
example__GARS_EXTERNAL_OBJECTS =

examples/example-GARS: examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o
examples/example-GARS: examples/CMakeFiles/example-GARS.dir/build.make
examples/example-GARS: src/libGeographic.so.19.2.0
examples/example-GARS: examples/CMakeFiles/example-GARS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/x/sensor fusion/third part/GeographicLib-1.52/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example-GARS"
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-GARS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-GARS.dir/build: examples/example-GARS

.PHONY : examples/CMakeFiles/example-GARS.dir/build

examples/CMakeFiles/example-GARS.dir/requires: examples/CMakeFiles/example-GARS.dir/example-GARS.cpp.o.requires

.PHONY : examples/CMakeFiles/example-GARS.dir/requires

examples/CMakeFiles/example-GARS.dir/clean:
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/example-GARS.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-GARS.dir/clean

examples/CMakeFiles/example-GARS.dir/depend:
	cd "/home/x/sensor fusion/third part/GeographicLib-1.52/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/x/sensor fusion/third part/GeographicLib-1.52" "/home/x/sensor fusion/third part/GeographicLib-1.52/examples" "/home/x/sensor fusion/third part/GeographicLib-1.52/build" "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples" "/home/x/sensor fusion/third part/GeographicLib-1.52/build/examples/CMakeFiles/example-GARS.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-GARS.dir/depend

