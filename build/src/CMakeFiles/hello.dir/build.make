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
CMAKE_SOURCE_DIR = /home/yhl/CPP_STUDY/tmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhl/CPP_STUDY/tmp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello.dir/flags.make

src/CMakeFiles/hello.dir/hello.cpp.o: src/CMakeFiles/hello.dir/flags.make
src/CMakeFiles/hello.dir/hello.cpp.o: ../src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhl/CPP_STUDY/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/yhl/CPP_STUDY/tmp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/yhl/CPP_STUDY/tmp/src/hello.cpp

src/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/yhl/CPP_STUDY/tmp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhl/CPP_STUDY/tmp/src/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

src/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/yhl/CPP_STUDY/tmp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhl/CPP_STUDY/tmp/src/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

src/CMakeFiles/hello.dir/hello.cpp.o.requires:

.PHONY : src/CMakeFiles/hello.dir/hello.cpp.o.requires

src/CMakeFiles/hello.dir/hello.cpp.o.provides: src/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/hello.dir/build.make src/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : src/CMakeFiles/hello.dir/hello.cpp.o.provides

src/CMakeFiles/hello.dir/hello.cpp.o.provides.build: src/CMakeFiles/hello.dir/hello.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

../lib/libhello.so: src/CMakeFiles/hello.dir/hello.cpp.o
../lib/libhello.so: src/CMakeFiles/hello.dir/build.make
../lib/libhello.so: src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhl/CPP_STUDY/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libhello.so"
	cd /home/yhl/CPP_STUDY/tmp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello.dir/build: ../lib/libhello.so

.PHONY : src/CMakeFiles/hello.dir/build

src/CMakeFiles/hello.dir/requires: src/CMakeFiles/hello.dir/hello.cpp.o.requires

.PHONY : src/CMakeFiles/hello.dir/requires

src/CMakeFiles/hello.dir/clean:
	cd /home/yhl/CPP_STUDY/tmp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello.dir/clean

src/CMakeFiles/hello.dir/depend:
	cd /home/yhl/CPP_STUDY/tmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhl/CPP_STUDY/tmp /home/yhl/CPP_STUDY/tmp/src /home/yhl/CPP_STUDY/tmp/build /home/yhl/CPP_STUDY/tmp/build/src /home/yhl/CPP_STUDY/tmp/build/src/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hello.dir/depend
