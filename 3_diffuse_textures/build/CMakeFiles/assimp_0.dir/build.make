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
CMAKE_SOURCE_DIR = /home/ram/workarea/assimp_work/stable/3_diffuse_textures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ram/workarea/assimp_work/stable/3_diffuse_textures/build

# Include any dependencies generated for this target.
include CMakeFiles/assimp_0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assimp_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assimp_0.dir/flags.make

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o: CMakeFiles/assimp_0.dir/flags.make
CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o: ../include/gamesettings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o -c /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/gamesettings.cpp

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_0.dir/include/gamesettings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/gamesettings.cpp > CMakeFiles/assimp_0.dir/include/gamesettings.cpp.i

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_0.dir/include/gamesettings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/gamesettings.cpp -o CMakeFiles/assimp_0.dir/include/gamesettings.cpp.s

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.requires:

.PHONY : CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.requires

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.provides: CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.requires
	$(MAKE) -f CMakeFiles/assimp_0.dir/build.make CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.provides.build
.PHONY : CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.provides

CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.provides.build: CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o


CMakeFiles/assimp_0.dir/include/modelloader.cpp.o: CMakeFiles/assimp_0.dir/flags.make
CMakeFiles/assimp_0.dir/include/modelloader.cpp.o: ../include/modelloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/assimp_0.dir/include/modelloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_0.dir/include/modelloader.cpp.o -c /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/modelloader.cpp

CMakeFiles/assimp_0.dir/include/modelloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_0.dir/include/modelloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/modelloader.cpp > CMakeFiles/assimp_0.dir/include/modelloader.cpp.i

CMakeFiles/assimp_0.dir/include/modelloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_0.dir/include/modelloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/modelloader.cpp -o CMakeFiles/assimp_0.dir/include/modelloader.cpp.s

CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.requires:

.PHONY : CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.requires

CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.provides: CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/assimp_0.dir/build.make CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.provides.build
.PHONY : CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.provides

CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.provides.build: CMakeFiles/assimp_0.dir/include/modelloader.cpp.o


CMakeFiles/assimp_0.dir/include/shader.cpp.o: CMakeFiles/assimp_0.dir/flags.make
CMakeFiles/assimp_0.dir/include/shader.cpp.o: ../include/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/assimp_0.dir/include/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_0.dir/include/shader.cpp.o -c /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/shader.cpp

CMakeFiles/assimp_0.dir/include/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_0.dir/include/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/shader.cpp > CMakeFiles/assimp_0.dir/include/shader.cpp.i

CMakeFiles/assimp_0.dir/include/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_0.dir/include/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp_work/stable/3_diffuse_textures/include/shader.cpp -o CMakeFiles/assimp_0.dir/include/shader.cpp.s

CMakeFiles/assimp_0.dir/include/shader.cpp.o.requires:

.PHONY : CMakeFiles/assimp_0.dir/include/shader.cpp.o.requires

CMakeFiles/assimp_0.dir/include/shader.cpp.o.provides: CMakeFiles/assimp_0.dir/include/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/assimp_0.dir/build.make CMakeFiles/assimp_0.dir/include/shader.cpp.o.provides.build
.PHONY : CMakeFiles/assimp_0.dir/include/shader.cpp.o.provides

CMakeFiles/assimp_0.dir/include/shader.cpp.o.provides.build: CMakeFiles/assimp_0.dir/include/shader.cpp.o


CMakeFiles/assimp_0.dir/src/main.cpp.o: CMakeFiles/assimp_0.dir/flags.make
CMakeFiles/assimp_0.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/assimp_0.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assimp_0.dir/src/main.cpp.o -c /home/ram/workarea/assimp_work/stable/3_diffuse_textures/src/main.cpp

CMakeFiles/assimp_0.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assimp_0.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/workarea/assimp_work/stable/3_diffuse_textures/src/main.cpp > CMakeFiles/assimp_0.dir/src/main.cpp.i

CMakeFiles/assimp_0.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assimp_0.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/workarea/assimp_work/stable/3_diffuse_textures/src/main.cpp -o CMakeFiles/assimp_0.dir/src/main.cpp.s

CMakeFiles/assimp_0.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/assimp_0.dir/src/main.cpp.o.requires

CMakeFiles/assimp_0.dir/src/main.cpp.o.provides: CMakeFiles/assimp_0.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/assimp_0.dir/build.make CMakeFiles/assimp_0.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/assimp_0.dir/src/main.cpp.o.provides

CMakeFiles/assimp_0.dir/src/main.cpp.o.provides.build: CMakeFiles/assimp_0.dir/src/main.cpp.o


# Object files for target assimp_0
assimp_0_OBJECTS = \
"CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o" \
"CMakeFiles/assimp_0.dir/include/modelloader.cpp.o" \
"CMakeFiles/assimp_0.dir/include/shader.cpp.o" \
"CMakeFiles/assimp_0.dir/src/main.cpp.o"

# External object files for target assimp_0
assimp_0_EXTERNAL_OBJECTS =

../bin/assimp_0: CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o
../bin/assimp_0: CMakeFiles/assimp_0.dir/include/modelloader.cpp.o
../bin/assimp_0: CMakeFiles/assimp_0.dir/include/shader.cpp.o
../bin/assimp_0: CMakeFiles/assimp_0.dir/src/main.cpp.o
../bin/assimp_0: CMakeFiles/assimp_0.dir/build.make
../bin/assimp_0: CMakeFiles/assimp_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/assimp_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assimp_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assimp_0.dir/build: ../bin/assimp_0

.PHONY : CMakeFiles/assimp_0.dir/build

CMakeFiles/assimp_0.dir/requires: CMakeFiles/assimp_0.dir/include/gamesettings.cpp.o.requires
CMakeFiles/assimp_0.dir/requires: CMakeFiles/assimp_0.dir/include/modelloader.cpp.o.requires
CMakeFiles/assimp_0.dir/requires: CMakeFiles/assimp_0.dir/include/shader.cpp.o.requires
CMakeFiles/assimp_0.dir/requires: CMakeFiles/assimp_0.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/assimp_0.dir/requires

CMakeFiles/assimp_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assimp_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assimp_0.dir/clean

CMakeFiles/assimp_0.dir/depend:
	cd /home/ram/workarea/assimp_work/stable/3_diffuse_textures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ram/workarea/assimp_work/stable/3_diffuse_textures /home/ram/workarea/assimp_work/stable/3_diffuse_textures /home/ram/workarea/assimp_work/stable/3_diffuse_textures/build /home/ram/workarea/assimp_work/stable/3_diffuse_textures/build /home/ram/workarea/assimp_work/stable/3_diffuse_textures/build/CMakeFiles/assimp_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assimp_0.dir/depend

