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
CMAKE_SOURCE_DIR = /home/yytest/yytest/C-Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yytest/yytest/C-Test/build

# Include any dependencies generated for this target.
include chap-27/CMakeFiles/poll-server-onethread.dir/depend.make

# Include the progress variables for this target.
include chap-27/CMakeFiles/poll-server-onethread.dir/progress.make

# Include the compile flags for this target's objects.
include chap-27/CMakeFiles/poll-server-onethread.dir/flags.make

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o: chap-27/CMakeFiles/poll-server-onethread.dir/flags.make
chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o: ../chap-27/poll-server-onethread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o"
	cd /home/yytest/yytest/C-Test/build/chap-27 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o   -c /home/yytest/yytest/C-Test/chap-27/poll-server-onethread.c

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.i"
	cd /home/yytest/yytest/C-Test/build/chap-27 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Test/chap-27/poll-server-onethread.c > CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.i

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.s"
	cd /home/yytest/yytest/C-Test/build/chap-27 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Test/chap-27/poll-server-onethread.c -o CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.s

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.requires:

.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.requires

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.provides: chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.requires
	$(MAKE) -f chap-27/CMakeFiles/poll-server-onethread.dir/build.make chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.provides.build
.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.provides

chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.provides.build: chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o


# Object files for target poll-server-onethread
poll__server__onethread_OBJECTS = \
"CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o"

# External object files for target poll-server-onethread
poll__server__onethread_EXTERNAL_OBJECTS =

bin/poll-server-onethread: chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o
bin/poll-server-onethread: chap-27/CMakeFiles/poll-server-onethread.dir/build.make
bin/poll-server-onethread: lib/libC-Test.a
bin/poll-server-onethread: chap-27/CMakeFiles/poll-server-onethread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yytest/yytest/C-Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/poll-server-onethread"
	cd /home/yytest/yytest/C-Test/build/chap-27 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poll-server-onethread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-27/CMakeFiles/poll-server-onethread.dir/build: bin/poll-server-onethread

.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/build

chap-27/CMakeFiles/poll-server-onethread.dir/requires: chap-27/CMakeFiles/poll-server-onethread.dir/poll-server-onethread.c.o.requires

.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/requires

chap-27/CMakeFiles/poll-server-onethread.dir/clean:
	cd /home/yytest/yytest/C-Test/build/chap-27 && $(CMAKE_COMMAND) -P CMakeFiles/poll-server-onethread.dir/cmake_clean.cmake
.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/clean

chap-27/CMakeFiles/poll-server-onethread.dir/depend:
	cd /home/yytest/yytest/C-Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yytest/yytest/C-Test /home/yytest/yytest/C-Test/chap-27 /home/yytest/yytest/C-Test/build /home/yytest/yytest/C-Test/build/chap-27 /home/yytest/yytest/C-Test/build/chap-27/CMakeFiles/poll-server-onethread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-27/CMakeFiles/poll-server-onethread.dir/depend

