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
include examples/CMakeFiles/senddata.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/senddata.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/senddata.dir/flags.make

examples/CMakeFiles/senddata.dir/senddata.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/senddata.c.o: ../examples/senddata.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/libssh-0.7.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/senddata.dir/senddata.c.o"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/senddata.c.o   -c /tmp/libssh-0.7.4/examples/senddata.c

examples/CMakeFiles/senddata.dir/senddata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/senddata.c.i"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/libssh-0.7.4/examples/senddata.c > CMakeFiles/senddata.dir/senddata.c.i

examples/CMakeFiles/senddata.dir/senddata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/senddata.c.s"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/libssh-0.7.4/examples/senddata.c -o CMakeFiles/senddata.dir/senddata.c.s

examples/CMakeFiles/senddata.dir/senddata.c.o.requires:
.PHONY : examples/CMakeFiles/senddata.dir/senddata.c.o.requires

examples/CMakeFiles/senddata.dir/senddata.c.o.provides: examples/CMakeFiles/senddata.dir/senddata.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/senddata.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/senddata.c.o.provides

examples/CMakeFiles/senddata.dir/senddata.c.o.provides.build: examples/CMakeFiles/senddata.dir/senddata.c.o

examples/CMakeFiles/senddata.dir/authentication.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/authentication.c.o: ../examples/authentication.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/libssh-0.7.4/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/senddata.dir/authentication.c.o"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/authentication.c.o   -c /tmp/libssh-0.7.4/examples/authentication.c

examples/CMakeFiles/senddata.dir/authentication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/authentication.c.i"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/libssh-0.7.4/examples/authentication.c > CMakeFiles/senddata.dir/authentication.c.i

examples/CMakeFiles/senddata.dir/authentication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/authentication.c.s"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/libssh-0.7.4/examples/authentication.c -o CMakeFiles/senddata.dir/authentication.c.s

examples/CMakeFiles/senddata.dir/authentication.c.o.requires:
.PHONY : examples/CMakeFiles/senddata.dir/authentication.c.o.requires

examples/CMakeFiles/senddata.dir/authentication.c.o.provides: examples/CMakeFiles/senddata.dir/authentication.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/authentication.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/authentication.c.o.provides

examples/CMakeFiles/senddata.dir/authentication.c.o.provides.build: examples/CMakeFiles/senddata.dir/authentication.c.o

examples/CMakeFiles/senddata.dir/knownhosts.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/knownhosts.c.o: ../examples/knownhosts.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/libssh-0.7.4/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/senddata.dir/knownhosts.c.o"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/knownhosts.c.o   -c /tmp/libssh-0.7.4/examples/knownhosts.c

examples/CMakeFiles/senddata.dir/knownhosts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/knownhosts.c.i"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/libssh-0.7.4/examples/knownhosts.c > CMakeFiles/senddata.dir/knownhosts.c.i

examples/CMakeFiles/senddata.dir/knownhosts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/knownhosts.c.s"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/libssh-0.7.4/examples/knownhosts.c -o CMakeFiles/senddata.dir/knownhosts.c.s

examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires:
.PHONY : examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires

examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides: examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides

examples/CMakeFiles/senddata.dir/knownhosts.c.o.provides.build: examples/CMakeFiles/senddata.dir/knownhosts.c.o

examples/CMakeFiles/senddata.dir/connect_ssh.c.o: examples/CMakeFiles/senddata.dir/flags.make
examples/CMakeFiles/senddata.dir/connect_ssh.c.o: ../examples/connect_ssh.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/libssh-0.7.4/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/senddata.dir/connect_ssh.c.o"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/senddata.dir/connect_ssh.c.o   -c /tmp/libssh-0.7.4/examples/connect_ssh.c

examples/CMakeFiles/senddata.dir/connect_ssh.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/senddata.dir/connect_ssh.c.i"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /tmp/libssh-0.7.4/examples/connect_ssh.c > CMakeFiles/senddata.dir/connect_ssh.c.i

examples/CMakeFiles/senddata.dir/connect_ssh.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/senddata.dir/connect_ssh.c.s"
	cd /tmp/libssh-0.7.4/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /tmp/libssh-0.7.4/examples/connect_ssh.c -o CMakeFiles/senddata.dir/connect_ssh.c.s

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires:
.PHONY : examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides: examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires
	$(MAKE) -f examples/CMakeFiles/senddata.dir/build.make examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides.build
.PHONY : examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides

examples/CMakeFiles/senddata.dir/connect_ssh.c.o.provides.build: examples/CMakeFiles/senddata.dir/connect_ssh.c.o

# Object files for target senddata
senddata_OBJECTS = \
"CMakeFiles/senddata.dir/senddata.c.o" \
"CMakeFiles/senddata.dir/authentication.c.o" \
"CMakeFiles/senddata.dir/knownhosts.c.o" \
"CMakeFiles/senddata.dir/connect_ssh.c.o"

# External object files for target senddata
senddata_EXTERNAL_OBJECTS =

examples/senddata: examples/CMakeFiles/senddata.dir/senddata.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/authentication.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/knownhosts.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/connect_ssh.c.o
examples/senddata: examples/CMakeFiles/senddata.dir/build.make
examples/senddata: src/libssh.so.4.4.1
examples/senddata: /usr/lib/x86_64-linux-gnu/libcrypto.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libz.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libgssapi.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libkrb5.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libhcrypto.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libcom_err.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libheimntlm.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libhx509.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libasn1.so
examples/senddata: /usr/lib/x86_64-linux-gnu/libwind.so
examples/senddata: examples/CMakeFiles/senddata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable senddata"
	cd /tmp/libssh-0.7.4/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/senddata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/senddata.dir/build: examples/senddata
.PHONY : examples/CMakeFiles/senddata.dir/build

examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/senddata.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/authentication.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/knownhosts.c.o.requires
examples/CMakeFiles/senddata.dir/requires: examples/CMakeFiles/senddata.dir/connect_ssh.c.o.requires
.PHONY : examples/CMakeFiles/senddata.dir/requires

examples/CMakeFiles/senddata.dir/clean:
	cd /tmp/libssh-0.7.4/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/senddata.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/senddata.dir/clean

examples/CMakeFiles/senddata.dir/depend:
	cd /tmp/libssh-0.7.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/libssh-0.7.4 /tmp/libssh-0.7.4/examples /tmp/libssh-0.7.4/build /tmp/libssh-0.7.4/build/examples /tmp/libssh-0.7.4/build/examples/CMakeFiles/senddata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/senddata.dir/depend

