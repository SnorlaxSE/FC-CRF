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
CMAKE_COMMAND = /opt/cmake-3.16.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/captain/Desktop/densecrf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/captain/Desktop/densecrf/build

# Include any dependencies generated for this target.
include src/CMakeFiles/densecrf.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/densecrf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/densecrf.dir/flags.make

src/CMakeFiles/densecrf.dir/util.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/densecrf.dir/util.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/util.cpp.o -c /home/captain/Desktop/densecrf/src/util.cpp

src/CMakeFiles/densecrf.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/util.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/util.cpp > CMakeFiles/densecrf.dir/util.cpp.i

src/CMakeFiles/densecrf.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/util.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/util.cpp -o CMakeFiles/densecrf.dir/util.cpp.s

src/CMakeFiles/densecrf.dir/permutohedral.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/permutohedral.cpp.o: ../src/permutohedral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/densecrf.dir/permutohedral.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/permutohedral.cpp.o -c /home/captain/Desktop/densecrf/src/permutohedral.cpp

src/CMakeFiles/densecrf.dir/permutohedral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/permutohedral.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/permutohedral.cpp > CMakeFiles/densecrf.dir/permutohedral.cpp.i

src/CMakeFiles/densecrf.dir/permutohedral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/permutohedral.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/permutohedral.cpp -o CMakeFiles/densecrf.dir/permutohedral.cpp.s

src/CMakeFiles/densecrf.dir/unary.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/unary.cpp.o: ../src/unary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/densecrf.dir/unary.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/unary.cpp.o -c /home/captain/Desktop/densecrf/src/unary.cpp

src/CMakeFiles/densecrf.dir/unary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/unary.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/unary.cpp > CMakeFiles/densecrf.dir/unary.cpp.i

src/CMakeFiles/densecrf.dir/unary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/unary.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/unary.cpp -o CMakeFiles/densecrf.dir/unary.cpp.s

src/CMakeFiles/densecrf.dir/pairwise.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/pairwise.cpp.o: ../src/pairwise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/densecrf.dir/pairwise.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/pairwise.cpp.o -c /home/captain/Desktop/densecrf/src/pairwise.cpp

src/CMakeFiles/densecrf.dir/pairwise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/pairwise.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/pairwise.cpp > CMakeFiles/densecrf.dir/pairwise.cpp.i

src/CMakeFiles/densecrf.dir/pairwise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/pairwise.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/pairwise.cpp -o CMakeFiles/densecrf.dir/pairwise.cpp.s

src/CMakeFiles/densecrf.dir/objective.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/objective.cpp.o: ../src/objective.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/densecrf.dir/objective.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/objective.cpp.o -c /home/captain/Desktop/densecrf/src/objective.cpp

src/CMakeFiles/densecrf.dir/objective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/objective.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/objective.cpp > CMakeFiles/densecrf.dir/objective.cpp.i

src/CMakeFiles/densecrf.dir/objective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/objective.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/objective.cpp -o CMakeFiles/densecrf.dir/objective.cpp.s

src/CMakeFiles/densecrf.dir/densecrf.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/densecrf.cpp.o: ../src/densecrf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/densecrf.dir/densecrf.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/densecrf.cpp.o -c /home/captain/Desktop/densecrf/src/densecrf.cpp

src/CMakeFiles/densecrf.dir/densecrf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/densecrf.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/densecrf.cpp > CMakeFiles/densecrf.dir/densecrf.cpp.i

src/CMakeFiles/densecrf.dir/densecrf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/densecrf.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/densecrf.cpp -o CMakeFiles/densecrf.dir/densecrf.cpp.s

src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.o: ../src/labelcompatibility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.o"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/labelcompatibility.cpp.o -c /home/captain/Desktop/densecrf/src/labelcompatibility.cpp

src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/labelcompatibility.cpp.i"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/captain/Desktop/densecrf/src/labelcompatibility.cpp > CMakeFiles/densecrf.dir/labelcompatibility.cpp.i

src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/labelcompatibility.cpp.s"
	cd /home/captain/Desktop/densecrf/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/captain/Desktop/densecrf/src/labelcompatibility.cpp -o CMakeFiles/densecrf.dir/labelcompatibility.cpp.s

# Object files for target densecrf
densecrf_OBJECTS = \
"CMakeFiles/densecrf.dir/util.cpp.o" \
"CMakeFiles/densecrf.dir/permutohedral.cpp.o" \
"CMakeFiles/densecrf.dir/unary.cpp.o" \
"CMakeFiles/densecrf.dir/pairwise.cpp.o" \
"CMakeFiles/densecrf.dir/objective.cpp.o" \
"CMakeFiles/densecrf.dir/densecrf.cpp.o" \
"CMakeFiles/densecrf.dir/labelcompatibility.cpp.o"

# External object files for target densecrf
densecrf_EXTERNAL_OBJECTS =

src/libdensecrf.a: src/CMakeFiles/densecrf.dir/util.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/permutohedral.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/unary.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/pairwise.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/objective.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/densecrf.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/labelcompatibility.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/build.make
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/captain/Desktop/densecrf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libdensecrf.a"
	cd /home/captain/Desktop/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/densecrf.dir/cmake_clean_target.cmake
	cd /home/captain/Desktop/densecrf/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/densecrf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/densecrf.dir/build: src/libdensecrf.a

.PHONY : src/CMakeFiles/densecrf.dir/build

src/CMakeFiles/densecrf.dir/clean:
	cd /home/captain/Desktop/densecrf/build/src && $(CMAKE_COMMAND) -P CMakeFiles/densecrf.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/densecrf.dir/clean

src/CMakeFiles/densecrf.dir/depend:
	cd /home/captain/Desktop/densecrf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/captain/Desktop/densecrf /home/captain/Desktop/densecrf/src /home/captain/Desktop/densecrf/build /home/captain/Desktop/densecrf/build/src /home/captain/Desktop/densecrf/build/src/CMakeFiles/densecrf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/densecrf.dir/depend

