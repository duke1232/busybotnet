# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kod/libssh-0.7.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kod/libssh-0.7.4/build

# Include any dependencies generated for this target.
include src/threads/CMakeFiles/ssh_threads_static.dir/depend.make

# Include the progress variables for this target.
include src/threads/CMakeFiles/ssh_threads_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/threads/CMakeFiles/ssh_threads_static.dir/flags.make

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o: src/threads/CMakeFiles/ssh_threads_static.dir/flags.make
src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o: ../src/threads/pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kod/libssh-0.7.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o"
	cd /home/kod/libssh-0.7.4/build/src/threads && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssh_threads_static.dir/pthread.c.o   -c /home/kod/libssh-0.7.4/src/threads/pthread.c

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssh_threads_static.dir/pthread.c.i"
	cd /home/kod/libssh-0.7.4/build/src/threads && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kod/libssh-0.7.4/src/threads/pthread.c > CMakeFiles/ssh_threads_static.dir/pthread.c.i

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssh_threads_static.dir/pthread.c.s"
	cd /home/kod/libssh-0.7.4/build/src/threads && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kod/libssh-0.7.4/src/threads/pthread.c -o CMakeFiles/ssh_threads_static.dir/pthread.c.s

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.requires:

.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.requires

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.provides: src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.requires
	$(MAKE) -f src/threads/CMakeFiles/ssh_threads_static.dir/build.make src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.provides.build
.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.provides

src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.provides.build: src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o


# Object files for target ssh_threads_static
ssh_threads_static_OBJECTS = \
"CMakeFiles/ssh_threads_static.dir/pthread.c.o"

# External object files for target ssh_threads_static
ssh_threads_static_EXTERNAL_OBJECTS =

src/threads/libssh_threads.a: src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o
src/threads/libssh_threads.a: src/threads/CMakeFiles/ssh_threads_static.dir/build.make
src/threads/libssh_threads.a: src/threads/CMakeFiles/ssh_threads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kod/libssh-0.7.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libssh_threads.a"
	cd /home/kod/libssh-0.7.4/build/src/threads && $(CMAKE_COMMAND) -P CMakeFiles/ssh_threads_static.dir/cmake_clean_target.cmake
	cd /home/kod/libssh-0.7.4/build/src/threads && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssh_threads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/threads/CMakeFiles/ssh_threads_static.dir/build: src/threads/libssh_threads.a

.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/build

src/threads/CMakeFiles/ssh_threads_static.dir/requires: src/threads/CMakeFiles/ssh_threads_static.dir/pthread.c.o.requires

.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/requires

src/threads/CMakeFiles/ssh_threads_static.dir/clean:
	cd /home/kod/libssh-0.7.4/build/src/threads && $(CMAKE_COMMAND) -P CMakeFiles/ssh_threads_static.dir/cmake_clean.cmake
.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/clean

src/threads/CMakeFiles/ssh_threads_static.dir/depend:
	cd /home/kod/libssh-0.7.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kod/libssh-0.7.4 /home/kod/libssh-0.7.4/src/threads /home/kod/libssh-0.7.4/build /home/kod/libssh-0.7.4/build/src/threads /home/kod/libssh-0.7.4/build/src/threads/CMakeFiles/ssh_threads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/threads/CMakeFiles/ssh_threads_static.dir/depend

