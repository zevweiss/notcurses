# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/dank/src/dankamongmen/notcurses-1.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dank/src/dankamongmen/notcurses-1.0.0/build

# Include any dependencies generated for this target.
include CMakeFiles/rgb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgb.dir/flags.make

CMakeFiles/rgb.dir/src/poc/rgb.c.o: CMakeFiles/rgb.dir/flags.make
CMakeFiles/rgb.dir/src/poc/rgb.c.o: ../src/poc/rgb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dank/src/dankamongmen/notcurses-1.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rgb.dir/src/poc/rgb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rgb.dir/src/poc/rgb.c.o   -c /home/dank/src/dankamongmen/notcurses-1.0.0/src/poc/rgb.c

CMakeFiles/rgb.dir/src/poc/rgb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rgb.dir/src/poc/rgb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dank/src/dankamongmen/notcurses-1.0.0/src/poc/rgb.c > CMakeFiles/rgb.dir/src/poc/rgb.c.i

CMakeFiles/rgb.dir/src/poc/rgb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rgb.dir/src/poc/rgb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dank/src/dankamongmen/notcurses-1.0.0/src/poc/rgb.c -o CMakeFiles/rgb.dir/src/poc/rgb.c.s

# Object files for target rgb
rgb_OBJECTS = \
"CMakeFiles/rgb.dir/src/poc/rgb.c.o"

# External object files for target rgb
rgb_EXTERNAL_OBJECTS =

rgb: CMakeFiles/rgb.dir/src/poc/rgb.c.o
rgb: CMakeFiles/rgb.dir/build.make
rgb: libnotcurses.so.0.9.2
rgb: CMakeFiles/rgb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dank/src/dankamongmen/notcurses-1.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rgb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgb.dir/build: rgb

.PHONY : CMakeFiles/rgb.dir/build

CMakeFiles/rgb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgb.dir/clean

CMakeFiles/rgb.dir/depend:
	cd /home/dank/src/dankamongmen/notcurses-1.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dank/src/dankamongmen/notcurses-1.0.0 /home/dank/src/dankamongmen/notcurses-1.0.0 /home/dank/src/dankamongmen/notcurses-1.0.0/build /home/dank/src/dankamongmen/notcurses-1.0.0/build /home/dank/src/dankamongmen/notcurses-1.0.0/build/CMakeFiles/rgb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgb.dir/depend
