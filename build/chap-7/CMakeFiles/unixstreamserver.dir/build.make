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
CMAKE_SOURCE_DIR = /home/yytest/yytest/C-Net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yytest/yytest/C-Net/build

# Include any dependencies generated for this target.
include chap-7/CMakeFiles/unixstreamserver.dir/depend.make

# Include the progress variables for this target.
include chap-7/CMakeFiles/unixstreamserver.dir/progress.make

# Include the compile flags for this target's objects.
include chap-7/CMakeFiles/unixstreamserver.dir/flags.make

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o: chap-7/CMakeFiles/unixstreamserver.dir/flags.make
chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o: ../chap-7/unixstreamserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o   -c /home/yytest/yytest/C-Net/chap-7/unixstreamserver.c

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unixstreamserver.dir/unixstreamserver.c.i"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/chap-7/unixstreamserver.c > CMakeFiles/unixstreamserver.dir/unixstreamserver.c.i

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unixstreamserver.dir/unixstreamserver.c.s"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/chap-7/unixstreamserver.c -o CMakeFiles/unixstreamserver.dir/unixstreamserver.c.s

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.requires:

.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.requires

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.provides: chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.requires
	$(MAKE) -f chap-7/CMakeFiles/unixstreamserver.dir/build.make chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.provides.build
.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.provides

chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.provides.build: chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o


# Object files for target unixstreamserver
unixstreamserver_OBJECTS = \
"CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o"

# External object files for target unixstreamserver
unixstreamserver_EXTERNAL_OBJECTS =

bin/unixstreamserver: chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o
bin/unixstreamserver: chap-7/CMakeFiles/unixstreamserver.dir/build.make
bin/unixstreamserver: chap-7/CMakeFiles/unixstreamserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/unixstreamserver"
	cd /home/yytest/yytest/C-Net/build/chap-7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unixstreamserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-7/CMakeFiles/unixstreamserver.dir/build: bin/unixstreamserver

.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/build

chap-7/CMakeFiles/unixstreamserver.dir/requires: chap-7/CMakeFiles/unixstreamserver.dir/unixstreamserver.c.o.requires

.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/requires

chap-7/CMakeFiles/unixstreamserver.dir/clean:
	cd /home/yytest/yytest/C-Net/build/chap-7 && $(CMAKE_COMMAND) -P CMakeFiles/unixstreamserver.dir/cmake_clean.cmake
.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/clean

chap-7/CMakeFiles/unixstreamserver.dir/depend:
	cd /home/yytest/yytest/C-Net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yytest/yytest/C-Net /home/yytest/yytest/C-Net/chap-7 /home/yytest/yytest/C-Net/build /home/yytest/yytest/C-Net/build/chap-7 /home/yytest/yytest/C-Net/build/chap-7/CMakeFiles/unixstreamserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-7/CMakeFiles/unixstreamserver.dir/depend

