# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/ram/workarea/assimp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ram/workarea/assimp/src/build

# Include any dependencies generated for this target.
include CMakeFiles/assimp_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assimp_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assimp_.dir/flags.make

CMakeFiles/assimp_.dir/modelloader.cpp.o: CMakeFiles/assimp_.dir/flags.make
CMakeFiles/assimp_.dir/modelloader.cpp.o: ../modelloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assimp_.dir/modelloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_.dir/modelloader.cpp.o -c /home/ram/workarea/assimp/src/modelloader.cpp

CMakeFiles/assimp_.dir/modelloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_.dir/modelloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp/src/modelloader.cpp > CMakeFiles/assimp_.dir/modelloader.cpp.i

CMakeFiles/assimp_.dir/modelloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_.dir/modelloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp/src/modelloader.cpp -o CMakeFiles/assimp_.dir/modelloader.cpp.s

CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o: CMakeFiles/assimp_.dir/flags.make
CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o: /home/ram/workarea/assimp/include/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o -c /home/ram/workarea/assimp/include/shader.cpp

CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp/include/shader.cpp > CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.i

CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp/include/shader.cpp -o CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.s

CMakeFiles/assimp_.dir/main.cpp.o: CMakeFiles/assimp_.dir/flags.make
CMakeFiles/assimp_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/assimp_.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_.dir/main.cpp.o -c /home/ram/workarea/assimp/src/main.cpp

CMakeFiles/assimp_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp/src/main.cpp > CMakeFiles/assimp_.dir/main.cpp.i

CMakeFiles/assimp_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp/src/main.cpp -o CMakeFiles/assimp_.dir/main.cpp.s

# Object files for target assimp_
assimp__OBJECTS = \
"CMakeFiles/assimp_.dir/modelloader.cpp.o" \
"CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o" \
"CMakeFiles/assimp_.dir/main.cpp.o"

# External object files for target assimp_
assimp__EXTERNAL_OBJECTS =

/home/ram/workarea/assimp/bin/assimp_: CMakeFiles/assimp_.dir/modelloader.cpp.o
/home/ram/workarea/assimp/bin/assimp_: CMakeFiles/assimp_.dir/home/ram/workarea/assimp/include/shader.cpp.o
/home/ram/workarea/assimp/bin/assimp_: CMakeFiles/assimp_.dir/main.cpp.o
/home/ram/workarea/assimp/bin/assimp_: CMakeFiles/assimp_.dir/build.make
/home/ram/workarea/assimp/bin/assimp_: CMakeFiles/assimp_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ram/workarea/assimp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/ram/workarea/assimp/bin/assimp_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assimp_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assimp_.dir/build: /home/ram/workarea/assimp/bin/assimp_

.PHONY : CMakeFiles/assimp_.dir/build

CMakeFiles/assimp_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assimp_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assimp_.dir/clean

CMakeFiles/assimp_.dir/depend:
	cd /home/ram/workarea/assimp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ram/workarea/assimp/src /home/ram/workarea/assimp/src /home/ram/workarea/assimp/src/build /home/ram/workarea/assimp/src/build /home/ram/workarea/assimp/src/build/CMakeFiles/assimp_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assimp_.dir/depend

