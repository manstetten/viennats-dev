# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/filipov/Coding/git/viennats-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filipov/Coding/git/viennats-dev/build

# Include any dependencies generated for this target.
include src/CMakeFiles/viennats.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/viennats.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/viennats.dir/flags.make

src/CMakeFiles/viennats.dir/viennats.cpp.o: src/CMakeFiles/viennats.dir/flags.make
src/CMakeFiles/viennats.dir/viennats.cpp.o: ../src/viennats.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/filipov/Coding/git/viennats-dev/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/viennats.dir/viennats.cpp.o"
	cd /home/filipov/Coding/git/viennats-dev/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/viennats.dir/viennats.cpp.o -c /home/filipov/Coding/git/viennats-dev/src/viennats.cpp

src/CMakeFiles/viennats.dir/viennats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viennats.dir/viennats.cpp.i"
	cd /home/filipov/Coding/git/viennats-dev/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/filipov/Coding/git/viennats-dev/src/viennats.cpp > CMakeFiles/viennats.dir/viennats.cpp.i

src/CMakeFiles/viennats.dir/viennats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viennats.dir/viennats.cpp.s"
	cd /home/filipov/Coding/git/viennats-dev/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/filipov/Coding/git/viennats-dev/src/viennats.cpp -o CMakeFiles/viennats.dir/viennats.cpp.s

src/CMakeFiles/viennats.dir/viennats.cpp.o.requires:
.PHONY : src/CMakeFiles/viennats.dir/viennats.cpp.o.requires

src/CMakeFiles/viennats.dir/viennats.cpp.o.provides: src/CMakeFiles/viennats.dir/viennats.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/viennats.dir/build.make src/CMakeFiles/viennats.dir/viennats.cpp.o.provides.build
.PHONY : src/CMakeFiles/viennats.dir/viennats.cpp.o.provides

src/CMakeFiles/viennats.dir/viennats.cpp.o.provides.build: src/CMakeFiles/viennats.dir/viennats.cpp.o

# Object files for target viennats
viennats_OBJECTS = \
"CMakeFiles/viennats.dir/viennats.cpp.o"

# External object files for target viennats
viennats_EXTERNAL_OBJECTS =

viennats: src/CMakeFiles/viennats.dir/viennats.cpp.o
viennats: src/CMakeFiles/viennats.dir/build.make
viennats: /usr/lib/libsprng.so
viennats: /usr/lib/libhdf5_cpp.so
viennats: /usr/lib/libhdf5.so
viennats: /usr/lib/x86_64-linux-gnu/libpthread.so
viennats: /usr/lib/x86_64-linux-gnu/libz.so
viennats: /usr/lib/x86_64-linux-gnu/libm.so
viennats: src/CMakeFiles/viennats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../viennats"
	cd /home/filipov/Coding/git/viennats-dev/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viennats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/viennats.dir/build: viennats
.PHONY : src/CMakeFiles/viennats.dir/build

src/CMakeFiles/viennats.dir/requires: src/CMakeFiles/viennats.dir/viennats.cpp.o.requires
.PHONY : src/CMakeFiles/viennats.dir/requires

src/CMakeFiles/viennats.dir/clean:
	cd /home/filipov/Coding/git/viennats-dev/build/src && $(CMAKE_COMMAND) -P CMakeFiles/viennats.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/viennats.dir/clean

src/CMakeFiles/viennats.dir/depend:
	cd /home/filipov/Coding/git/viennats-dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filipov/Coding/git/viennats-dev /home/filipov/Coding/git/viennats-dev/src /home/filipov/Coding/git/viennats-dev/build /home/filipov/Coding/git/viennats-dev/build/src /home/filipov/Coding/git/viennats-dev/build/src/CMakeFiles/viennats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/viennats.dir/depend
