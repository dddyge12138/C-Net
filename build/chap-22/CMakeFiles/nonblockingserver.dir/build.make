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
include chap-22/CMakeFiles/nonblockingserver.dir/depend.make

# Include the progress variables for this target.
include chap-22/CMakeFiles/nonblockingserver.dir/progress.make

# Include the compile flags for this target's objects.
include chap-22/CMakeFiles/nonblockingserver.dir/flags.make

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o: chap-22/CMakeFiles/nonblockingserver.dir/flags.make
chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o: ../chap-22/nonblockingserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o"
	cd /home/yytest/yytest/C-Net/build/chap-22 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o   -c /home/yytest/yytest/C-Net/chap-22/nonblockingserver.c

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nonblockingserver.dir/nonblockingserver.c.i"
	cd /home/yytest/yytest/C-Net/build/chap-22 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/chap-22/nonblockingserver.c > CMakeFiles/nonblockingserver.dir/nonblockingserver.c.i

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nonblockingserver.dir/nonblockingserver.c.s"
	cd /home/yytest/yytest/C-Net/build/chap-22 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/chap-22/nonblockingserver.c -o CMakeFiles/nonblockingserver.dir/nonblockingserver.c.s

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.requires:

.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.requires

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.provides: chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.requires
	$(MAKE) -f chap-22/CMakeFiles/nonblockingserver.dir/build.make chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.provides.build
.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.provides

chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.provides.build: chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o


# Object files for target nonblockingserver
nonblockingserver_OBJECTS = \
"CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o"

# External object files for target nonblockingserver
nonblockingserver_EXTERNAL_OBJECTS =

bin/nonblockingserver: chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o
bin/nonblockingserver: chap-22/CMakeFiles/nonblockingserver.dir/build.make
bin/nonblockingserver: lib/libC-Net.a
bin/nonblockingserver: chap-22/CMakeFiles/nonblockingserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/nonblockingserver"
	cd /home/yytest/yytest/C-Net/build/chap-22 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nonblockingserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chap-22/CMakeFiles/nonblockingserver.dir/build: bin/nonblockingserver

.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/build

chap-22/CMakeFiles/nonblockingserver.dir/requires: chap-22/CMakeFiles/nonblockingserver.dir/nonblockingserver.c.o.requires

.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/requires

chap-22/CMakeFiles/nonblockingserver.dir/clean:
	cd /home/yytest/yytest/C-Net/build/chap-22 && $(CMAKE_COMMAND) -P CMakeFiles/nonblockingserver.dir/cmake_clean.cmake
.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/clean

chap-22/CMakeFiles/nonblockingserver.dir/depend:
	cd /home/yytest/yytest/C-Net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yytest/yytest/C-Net /home/yytest/yytest/C-Net/chap-22 /home/yytest/yytest/C-Net/build /home/yytest/yytest/C-Net/build/chap-22 /home/yytest/yytest/C-Net/build/chap-22/CMakeFiles/nonblockingserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chap-22/CMakeFiles/nonblockingserver.dir/depend

