# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /tmp/libssh-0.7.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/libssh-0.7.4/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/ssh_server_fork.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ssh_server_fork.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ssh_server_fork.dir/flags.make

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o: examples/CMakeFiles/ssh_server_fork.dir/flags.make
examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o: ../examples/ssh_server_fork.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/libssh-0.7.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o   -c /tmp/libssh-0.7.4/examples/ssh_server_fork.c

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.i"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/libssh-0.7.4/examples/ssh_server_fork.c > CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.i

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.s"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/libssh-0.7.4/examples/ssh_server_fork.c -o CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.s

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.requires:
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.requires

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.provides: examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ssh_server_fork.dir/build.make examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.provides.build
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.provides

examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.provides.build: examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o

# Object files for target ssh_server_fork
ssh_server_fork_OBJECTS = \
"CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o"

# External object files for target ssh_server_fork
ssh_server_fork_EXTERNAL_OBJECTS =

examples/ssh_server_fork: examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o
examples/ssh_server_fork: examples/CMakeFiles/ssh_server_fork.dir/build.make
examples/ssh_server_fork: src/libssh.so.4.4.1
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libz.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libgssapi.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libkrb5.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libhcrypto.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libcom_err.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libheimntlm.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libhx509.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libasn1.so
examples/ssh_server_fork: /usr/lib/x86_64-linux-gnu/libwind.so
examples/ssh_server_fork: examples/CMakeFiles/ssh_server_fork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ssh_server_fork"
	cd /tmp/libssh-0.7.4/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssh_server_fork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ssh_server_fork.dir/build: examples/ssh_server_fork
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/build

examples/CMakeFiles/ssh_server_fork.dir/requires: examples/CMakeFiles/ssh_server_fork.dir/ssh_server_fork.c.o.requires
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/requires

examples/CMakeFiles/ssh_server_fork.dir/clean:
	cd /tmp/libssh-0.7.4/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ssh_server_fork.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/clean

examples/CMakeFiles/ssh_server_fork.dir/depend:
	cd /tmp/libssh-0.7.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/libssh-0.7.4 /tmp/libssh-0.7.4/examples /tmp/libssh-0.7.4/build /tmp/libssh-0.7.4/build/examples /tmp/libssh-0.7.4/build/examples/CMakeFiles/ssh_server_fork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ssh_server_fork.dir/depend

