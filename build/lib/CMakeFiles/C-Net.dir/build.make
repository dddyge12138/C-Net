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
include lib/CMakeFiles/C-Net.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/C-Net.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/C-Net.dir/flags.make

lib/CMakeFiles/C-Net.dir/log.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/log.c.o: ../lib/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/C-Net.dir/log.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/log.c.o   -c /home/yytest/yytest/C-Net/lib/log.c

lib/CMakeFiles/C-Net.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/log.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/log.c > CMakeFiles/C-Net.dir/log.c.i

lib/CMakeFiles/C-Net.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/log.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/log.c -o CMakeFiles/C-Net.dir/log.c.s

lib/CMakeFiles/C-Net.dir/log.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/log.c.o.requires

lib/CMakeFiles/C-Net.dir/log.c.o.provides: lib/CMakeFiles/C-Net.dir/log.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/log.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/log.c.o.provides

lib/CMakeFiles/C-Net.dir/log.c.o.provides.build: lib/CMakeFiles/C-Net.dir/log.c.o


lib/CMakeFiles/C-Net.dir/tcp_server.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/tcp_server.c.o: ../lib/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/C-Net.dir/tcp_server.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/tcp_server.c.o   -c /home/yytest/yytest/C-Net/lib/tcp_server.c

lib/CMakeFiles/C-Net.dir/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/tcp_server.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/tcp_server.c > CMakeFiles/C-Net.dir/tcp_server.c.i

lib/CMakeFiles/C-Net.dir/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/tcp_server.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/tcp_server.c -o CMakeFiles/C-Net.dir/tcp_server.c.s

lib/CMakeFiles/C-Net.dir/tcp_server.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/tcp_server.c.o.requires

lib/CMakeFiles/C-Net.dir/tcp_server.c.o.provides: lib/CMakeFiles/C-Net.dir/tcp_server.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/tcp_server.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/tcp_server.c.o.provides

lib/CMakeFiles/C-Net.dir/tcp_server.c.o.provides.build: lib/CMakeFiles/C-Net.dir/tcp_server.c.o


lib/CMakeFiles/C-Net.dir/event_loop.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/event_loop.c.o: ../lib/event_loop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/C-Net.dir/event_loop.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/event_loop.c.o   -c /home/yytest/yytest/C-Net/lib/event_loop.c

lib/CMakeFiles/C-Net.dir/event_loop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/event_loop.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/event_loop.c > CMakeFiles/C-Net.dir/event_loop.c.i

lib/CMakeFiles/C-Net.dir/event_loop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/event_loop.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/event_loop.c -o CMakeFiles/C-Net.dir/event_loop.c.s

lib/CMakeFiles/C-Net.dir/event_loop.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/event_loop.c.o.requires

lib/CMakeFiles/C-Net.dir/event_loop.c.o.provides: lib/CMakeFiles/C-Net.dir/event_loop.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/event_loop.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/event_loop.c.o.provides

lib/CMakeFiles/C-Net.dir/event_loop.c.o.provides.build: lib/CMakeFiles/C-Net.dir/event_loop.c.o


lib/CMakeFiles/C-Net.dir/channel.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/channel.c.o: ../lib/channel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/C-Net.dir/channel.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/channel.c.o   -c /home/yytest/yytest/C-Net/lib/channel.c

lib/CMakeFiles/C-Net.dir/channel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/channel.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/channel.c > CMakeFiles/C-Net.dir/channel.c.i

lib/CMakeFiles/C-Net.dir/channel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/channel.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/channel.c -o CMakeFiles/C-Net.dir/channel.c.s

lib/CMakeFiles/C-Net.dir/channel.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/channel.c.o.requires

lib/CMakeFiles/C-Net.dir/channel.c.o.provides: lib/CMakeFiles/C-Net.dir/channel.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/channel.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/channel.c.o.provides

lib/CMakeFiles/C-Net.dir/channel.c.o.provides.build: lib/CMakeFiles/C-Net.dir/channel.c.o


lib/CMakeFiles/C-Net.dir/acceptor.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/acceptor.c.o: ../lib/acceptor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/C-Net.dir/acceptor.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/acceptor.c.o   -c /home/yytest/yytest/C-Net/lib/acceptor.c

lib/CMakeFiles/C-Net.dir/acceptor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/acceptor.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/acceptor.c > CMakeFiles/C-Net.dir/acceptor.c.i

lib/CMakeFiles/C-Net.dir/acceptor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/acceptor.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/acceptor.c -o CMakeFiles/C-Net.dir/acceptor.c.s

lib/CMakeFiles/C-Net.dir/acceptor.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/acceptor.c.o.requires

lib/CMakeFiles/C-Net.dir/acceptor.c.o.provides: lib/CMakeFiles/C-Net.dir/acceptor.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/acceptor.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/acceptor.c.o.provides

lib/CMakeFiles/C-Net.dir/acceptor.c.o.provides.build: lib/CMakeFiles/C-Net.dir/acceptor.c.o


lib/CMakeFiles/C-Net.dir/channel_map.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/channel_map.c.o: ../lib/channel_map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/CMakeFiles/C-Net.dir/channel_map.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/channel_map.c.o   -c /home/yytest/yytest/C-Net/lib/channel_map.c

lib/CMakeFiles/C-Net.dir/channel_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/channel_map.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/channel_map.c > CMakeFiles/C-Net.dir/channel_map.c.i

lib/CMakeFiles/C-Net.dir/channel_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/channel_map.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/channel_map.c -o CMakeFiles/C-Net.dir/channel_map.c.s

lib/CMakeFiles/C-Net.dir/channel_map.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/channel_map.c.o.requires

lib/CMakeFiles/C-Net.dir/channel_map.c.o.provides: lib/CMakeFiles/C-Net.dir/channel_map.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/channel_map.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/channel_map.c.o.provides

lib/CMakeFiles/C-Net.dir/channel_map.c.o.provides.build: lib/CMakeFiles/C-Net.dir/channel_map.c.o


lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o: ../lib/poll_dispatcher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/poll_dispatcher.c.o   -c /home/yytest/yytest/C-Net/lib/poll_dispatcher.c

lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/poll_dispatcher.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/poll_dispatcher.c > CMakeFiles/C-Net.dir/poll_dispatcher.c.i

lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/poll_dispatcher.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/poll_dispatcher.c -o CMakeFiles/C-Net.dir/poll_dispatcher.c.s

lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.requires

lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.provides: lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.provides

lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.provides.build: lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o


lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o: ../lib/epoll_dispatcher.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/epoll_dispatcher.c.o   -c /home/yytest/yytest/C-Net/lib/epoll_dispatcher.c

lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/epoll_dispatcher.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/epoll_dispatcher.c > CMakeFiles/C-Net.dir/epoll_dispatcher.c.i

lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/epoll_dispatcher.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/epoll_dispatcher.c -o CMakeFiles/C-Net.dir/epoll_dispatcher.c.s

lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.requires

lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.provides: lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.provides

lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.provides.build: lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o


lib/CMakeFiles/C-Net.dir/thread_pool.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/thread_pool.c.o: ../lib/thread_pool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object lib/CMakeFiles/C-Net.dir/thread_pool.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/thread_pool.c.o   -c /home/yytest/yytest/C-Net/lib/thread_pool.c

lib/CMakeFiles/C-Net.dir/thread_pool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/thread_pool.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/thread_pool.c > CMakeFiles/C-Net.dir/thread_pool.c.i

lib/CMakeFiles/C-Net.dir/thread_pool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/thread_pool.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/thread_pool.c -o CMakeFiles/C-Net.dir/thread_pool.c.s

lib/CMakeFiles/C-Net.dir/thread_pool.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/thread_pool.c.o.requires

lib/CMakeFiles/C-Net.dir/thread_pool.c.o.provides: lib/CMakeFiles/C-Net.dir/thread_pool.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/thread_pool.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/thread_pool.c.o.provides

lib/CMakeFiles/C-Net.dir/thread_pool.c.o.provides.build: lib/CMakeFiles/C-Net.dir/thread_pool.c.o


lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o: ../lib/event_loop_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/event_loop_thread.c.o   -c /home/yytest/yytest/C-Net/lib/event_loop_thread.c

lib/CMakeFiles/C-Net.dir/event_loop_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/event_loop_thread.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/event_loop_thread.c > CMakeFiles/C-Net.dir/event_loop_thread.c.i

lib/CMakeFiles/C-Net.dir/event_loop_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/event_loop_thread.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/event_loop_thread.c -o CMakeFiles/C-Net.dir/event_loop_thread.c.s

lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.requires

lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.provides: lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.provides

lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.provides.build: lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o


lib/CMakeFiles/C-Net.dir/utils.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/utils.c.o: ../lib/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/CMakeFiles/C-Net.dir/utils.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/utils.c.o   -c /home/yytest/yytest/C-Net/lib/utils.c

lib/CMakeFiles/C-Net.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/utils.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/utils.c > CMakeFiles/C-Net.dir/utils.c.i

lib/CMakeFiles/C-Net.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/utils.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/utils.c -o CMakeFiles/C-Net.dir/utils.c.s

lib/CMakeFiles/C-Net.dir/utils.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/utils.c.o.requires

lib/CMakeFiles/C-Net.dir/utils.c.o.provides: lib/CMakeFiles/C-Net.dir/utils.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/utils.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/utils.c.o.provides

lib/CMakeFiles/C-Net.dir/utils.c.o.provides.build: lib/CMakeFiles/C-Net.dir/utils.c.o


lib/CMakeFiles/C-Net.dir/buffer.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/buffer.c.o: ../lib/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/CMakeFiles/C-Net.dir/buffer.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/buffer.c.o   -c /home/yytest/yytest/C-Net/lib/buffer.c

lib/CMakeFiles/C-Net.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/buffer.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/buffer.c > CMakeFiles/C-Net.dir/buffer.c.i

lib/CMakeFiles/C-Net.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/buffer.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/buffer.c -o CMakeFiles/C-Net.dir/buffer.c.s

lib/CMakeFiles/C-Net.dir/buffer.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/buffer.c.o.requires

lib/CMakeFiles/C-Net.dir/buffer.c.o.provides: lib/CMakeFiles/C-Net.dir/buffer.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/buffer.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/buffer.c.o.provides

lib/CMakeFiles/C-Net.dir/buffer.c.o.provides.build: lib/CMakeFiles/C-Net.dir/buffer.c.o


lib/CMakeFiles/C-Net.dir/tcp_connection.c.o: lib/CMakeFiles/C-Net.dir/flags.make
lib/CMakeFiles/C-Net.dir/tcp_connection.c.o: ../lib/tcp_connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/CMakeFiles/C-Net.dir/tcp_connection.c.o"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C-Net.dir/tcp_connection.c.o   -c /home/yytest/yytest/C-Net/lib/tcp_connection.c

lib/CMakeFiles/C-Net.dir/tcp_connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C-Net.dir/tcp_connection.c.i"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yytest/yytest/C-Net/lib/tcp_connection.c > CMakeFiles/C-Net.dir/tcp_connection.c.i

lib/CMakeFiles/C-Net.dir/tcp_connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C-Net.dir/tcp_connection.c.s"
	cd /home/yytest/yytest/C-Net/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yytest/yytest/C-Net/lib/tcp_connection.c -o CMakeFiles/C-Net.dir/tcp_connection.c.s

lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.requires:

.PHONY : lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.requires

lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.provides: lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.requires
	$(MAKE) -f lib/CMakeFiles/C-Net.dir/build.make lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.provides.build
.PHONY : lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.provides

lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.provides.build: lib/CMakeFiles/C-Net.dir/tcp_connection.c.o


# Object files for target C-Net
C__Net_OBJECTS = \
"CMakeFiles/C-Net.dir/log.c.o" \
"CMakeFiles/C-Net.dir/tcp_server.c.o" \
"CMakeFiles/C-Net.dir/event_loop.c.o" \
"CMakeFiles/C-Net.dir/channel.c.o" \
"CMakeFiles/C-Net.dir/acceptor.c.o" \
"CMakeFiles/C-Net.dir/channel_map.c.o" \
"CMakeFiles/C-Net.dir/poll_dispatcher.c.o" \
"CMakeFiles/C-Net.dir/epoll_dispatcher.c.o" \
"CMakeFiles/C-Net.dir/thread_pool.c.o" \
"CMakeFiles/C-Net.dir/event_loop_thread.c.o" \
"CMakeFiles/C-Net.dir/utils.c.o" \
"CMakeFiles/C-Net.dir/buffer.c.o" \
"CMakeFiles/C-Net.dir/tcp_connection.c.o"

# External object files for target C-Net
C__Net_EXTERNAL_OBJECTS =

lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/log.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/tcp_server.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/event_loop.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/channel.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/acceptor.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/channel_map.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/thread_pool.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/utils.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/buffer.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/tcp_connection.c.o
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/build.make
lib/libC-Net.a: lib/CMakeFiles/C-Net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yytest/yytest/C-Net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libC-Net.a"
	cd /home/yytest/yytest/C-Net/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/C-Net.dir/cmake_clean_target.cmake
	cd /home/yytest/yytest/C-Net/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C-Net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/C-Net.dir/build: lib/libC-Net.a

.PHONY : lib/CMakeFiles/C-Net.dir/build

lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/log.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/tcp_server.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/event_loop.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/channel.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/acceptor.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/channel_map.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/poll_dispatcher.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/epoll_dispatcher.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/thread_pool.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/event_loop_thread.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/utils.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/buffer.c.o.requires
lib/CMakeFiles/C-Net.dir/requires: lib/CMakeFiles/C-Net.dir/tcp_connection.c.o.requires

.PHONY : lib/CMakeFiles/C-Net.dir/requires

lib/CMakeFiles/C-Net.dir/clean:
	cd /home/yytest/yytest/C-Net/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/C-Net.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/C-Net.dir/clean

lib/CMakeFiles/C-Net.dir/depend:
	cd /home/yytest/yytest/C-Net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yytest/yytest/C-Net /home/yytest/yytest/C-Net/lib /home/yytest/yytest/C-Net/build /home/yytest/yytest/C-Net/build/lib /home/yytest/yytest/C-Net/build/lib/CMakeFiles/C-Net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/C-Net.dir/depend

