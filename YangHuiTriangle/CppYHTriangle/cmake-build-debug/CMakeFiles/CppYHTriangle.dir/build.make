# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /cygdrive/c/Users/Ray/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ray/.CLion2017.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppYHTriangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppYHTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppYHTriangle.dir/flags.make

CMakeFiles/CppYHTriangle.dir/main.cpp.o: CMakeFiles/CppYHTriangle.dir/flags.make
CMakeFiles/CppYHTriangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppYHTriangle.dir/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppYHTriangle.dir/main.cpp.o -c /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/main.cpp

CMakeFiles/CppYHTriangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppYHTriangle.dir/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/main.cpp > CMakeFiles/CppYHTriangle.dir/main.cpp.i

CMakeFiles/CppYHTriangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppYHTriangle.dir/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/main.cpp -o CMakeFiles/CppYHTriangle.dir/main.cpp.s

CMakeFiles/CppYHTriangle.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CppYHTriangle.dir/main.cpp.o.requires

CMakeFiles/CppYHTriangle.dir/main.cpp.o.provides: CMakeFiles/CppYHTriangle.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CppYHTriangle.dir/build.make CMakeFiles/CppYHTriangle.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CppYHTriangle.dir/main.cpp.o.provides

CMakeFiles/CppYHTriangle.dir/main.cpp.o.provides.build: CMakeFiles/CppYHTriangle.dir/main.cpp.o


# Object files for target CppYHTriangle
CppYHTriangle_OBJECTS = \
"CMakeFiles/CppYHTriangle.dir/main.cpp.o"

# External object files for target CppYHTriangle
CppYHTriangle_EXTERNAL_OBJECTS =

CppYHTriangle.exe: CMakeFiles/CppYHTriangle.dir/main.cpp.o
CppYHTriangle.exe: CMakeFiles/CppYHTriangle.dir/build.make
CppYHTriangle.exe: CMakeFiles/CppYHTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppYHTriangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppYHTriangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppYHTriangle.dir/build: CppYHTriangle.exe

.PHONY : CMakeFiles/CppYHTriangle.dir/build

CMakeFiles/CppYHTriangle.dir/requires: CMakeFiles/CppYHTriangle.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CppYHTriangle.dir/requires

CMakeFiles/CppYHTriangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppYHTriangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppYHTriangle.dir/clean

CMakeFiles/CppYHTriangle.dir/depend:
	cd /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug /cygdrive/d/MathCode/YangHuiTriangle/CppYHTriangle/cmake-build-debug/CMakeFiles/CppYHTriangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppYHTriangle.dir/depend

