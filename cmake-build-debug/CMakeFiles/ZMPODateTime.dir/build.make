# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rozen/CLionProjects/ZMPODateTime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ZMPODateTime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZMPODateTime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZMPODateTime.dir/flags.make

CMakeFiles/ZMPODateTime.dir/main.cpp.o: CMakeFiles/ZMPODateTime.dir/flags.make
CMakeFiles/ZMPODateTime.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZMPODateTime.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZMPODateTime.dir/main.cpp.o -c /home/rozen/CLionProjects/ZMPODateTime/main.cpp

CMakeFiles/ZMPODateTime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZMPODateTime.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rozen/CLionProjects/ZMPODateTime/main.cpp > CMakeFiles/ZMPODateTime.dir/main.cpp.i

CMakeFiles/ZMPODateTime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZMPODateTime.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rozen/CLionProjects/ZMPODateTime/main.cpp -o CMakeFiles/ZMPODateTime.dir/main.cpp.s

CMakeFiles/ZMPODateTime.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ZMPODateTime.dir/main.cpp.o.requires

CMakeFiles/ZMPODateTime.dir/main.cpp.o.provides: CMakeFiles/ZMPODateTime.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZMPODateTime.dir/build.make CMakeFiles/ZMPODateTime.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ZMPODateTime.dir/main.cpp.o.provides

CMakeFiles/ZMPODateTime.dir/main.cpp.o.provides.build: CMakeFiles/ZMPODateTime.dir/main.cpp.o


CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o: CMakeFiles/ZMPODateTime.dir/flags.make
CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o: ../DateTime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o -c /home/rozen/CLionProjects/ZMPODateTime/DateTime.cpp

CMakeFiles/ZMPODateTime.dir/DateTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZMPODateTime.dir/DateTime.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rozen/CLionProjects/ZMPODateTime/DateTime.cpp > CMakeFiles/ZMPODateTime.dir/DateTime.cpp.i

CMakeFiles/ZMPODateTime.dir/DateTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZMPODateTime.dir/DateTime.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rozen/CLionProjects/ZMPODateTime/DateTime.cpp -o CMakeFiles/ZMPODateTime.dir/DateTime.cpp.s

CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.requires:

.PHONY : CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.requires

CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.provides: CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZMPODateTime.dir/build.make CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.provides.build
.PHONY : CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.provides

CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.provides.build: CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o


# Object files for target ZMPODateTime
ZMPODateTime_OBJECTS = \
"CMakeFiles/ZMPODateTime.dir/main.cpp.o" \
"CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o"

# External object files for target ZMPODateTime
ZMPODateTime_EXTERNAL_OBJECTS =

ZMPODateTime: CMakeFiles/ZMPODateTime.dir/main.cpp.o
ZMPODateTime: CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o
ZMPODateTime: CMakeFiles/ZMPODateTime.dir/build.make
ZMPODateTime: CMakeFiles/ZMPODateTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ZMPODateTime"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZMPODateTime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZMPODateTime.dir/build: ZMPODateTime

.PHONY : CMakeFiles/ZMPODateTime.dir/build

CMakeFiles/ZMPODateTime.dir/requires: CMakeFiles/ZMPODateTime.dir/main.cpp.o.requires
CMakeFiles/ZMPODateTime.dir/requires: CMakeFiles/ZMPODateTime.dir/DateTime.cpp.o.requires

.PHONY : CMakeFiles/ZMPODateTime.dir/requires

CMakeFiles/ZMPODateTime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZMPODateTime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZMPODateTime.dir/clean

CMakeFiles/ZMPODateTime.dir/depend:
	cd /home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rozen/CLionProjects/ZMPODateTime /home/rozen/CLionProjects/ZMPODateTime /home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug /home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug /home/rozen/CLionProjects/ZMPODateTime/cmake-build-debug/CMakeFiles/ZMPODateTime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZMPODateTime.dir/depend

