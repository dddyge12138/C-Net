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
include chap-7/CMakeFiles/unixstreamclient.dir/depend.make

# Include the progress variables for this target.
include chap-7/CMakeFiles/unixstreamclient.dir/progress.make

# Include the compile flags for this target's objects.
include chap-7/CMakeFiles/unixstreamclient.dir/flags.make

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o: chap-7/CMakeFiles/unixstreamclient.dir/flags.make
chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o: ../chap-7/unixstreamclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o   -c /home/yytest/yytest/C-Net/chap-7/unixstreamclient.c

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unixstreamclient.dir/unixstreamclient.c.i"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/chap-7/unixstreamclient.c > CMakeFiles/unixstreamclient.dir/unixstreamclient.c.i

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unixstreamclient.dir/unixstreamclient.c.s"
	cd /home/yytest/yytest/C-Net/build/chap-7 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/chap-7/unixstreamclient.c -o CMakeFiles/unixstreamclient.dir/unixstreamclient.c.s

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.requires:

.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.requires

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.provides: chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.requires
	$(MAKE) -f chap-7/CMakeFiles/unixstreamclient.dir/build.make chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.provides.build
.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.provides

chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.provides.build: chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o


# Object files for target unixstreamclient
unixstreamclient_OBJECTS = \
"CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o"

# External object files for target unixstreamclient
unixstreamclient_EXTERNAL_OBJECTS =

bin/unixstreamclient: chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o
bin/unixstreamclient: chap-7/CMakeFiles/unixstreamclient.dir/build.make
bin/unixstreamclient: chap-7/CMakeFiles/unixstreamclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/unixstreamclient"
	cd /home/yytest/yytest/C-Net/build/chap-7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unixstreamclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-7/CMakeFiles/unixstreamclient.dir/build: bin/unixstreamclient

.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/build

chap-7/CMakeFiles/unixstreamclient.dir/requires: chap-7/CMakeFiles/unixstreamclient.dir/unixstreamclient.c.o.requires

.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/requires

chap-7/CMakeFiles/unixstreamclient.dir/clean:
	cd /home/yytest/yytest/C-Net/build/chap-7 && $(CMAKE_COMMAND) -P CMakeFiles/unixstreamclient.dir/cmake_clean.cmake
.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/clean

chap-7/CMakeFiles/unixstreamclient.dir/depend:
	cd /home/yytest/yytest/C-Net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yytest/yytest/C-Net /home/yytest/yytest/C-Net/chap-7 /home/yytest/yytest/C-Net/build /home/yytest/yytest/C-Net/build/chap-7 /home/yytest/yytest/C-Net/build/chap-7/CMakeFiles/unixstreamclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-7/CMakeFiles/unixstreamclient.dir/depend

