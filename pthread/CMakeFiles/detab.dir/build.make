# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/Share/LeetCode/pthread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/Share/LeetCode/pthread

# Include any dependencies generated for this target.
include CMakeFiles/detab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detab.dir/flags.make

CMakeFiles/detab.dir/cleanup.c.o: CMakeFiles/detab.dir/flags.make
CMakeFiles/detab.dir/cleanup.c.o: cleanup.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/Share/LeetCode/pthread/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/detab.dir/cleanup.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/detab.dir/cleanup.c.o   -c /mnt/Share/LeetCode/pthread/cleanup.c

CMakeFiles/detab.dir/cleanup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/detab.dir/cleanup.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /mnt/Share/LeetCode/pthread/cleanup.c > CMakeFiles/detab.dir/cleanup.c.i

CMakeFiles/detab.dir/cleanup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/detab.dir/cleanup.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /mnt/Share/LeetCode/pthread/cleanup.c -o CMakeFiles/detab.dir/cleanup.c.s

CMakeFiles/detab.dir/cleanup.c.o.requires:
.PHONY : CMakeFiles/detab.dir/cleanup.c.o.requires

CMakeFiles/detab.dir/cleanup.c.o.provides: CMakeFiles/detab.dir/cleanup.c.o.requires
	$(MAKE) -f CMakeFiles/detab.dir/build.make CMakeFiles/detab.dir/cleanup.c.o.provides.build
.PHONY : CMakeFiles/detab.dir/cleanup.c.o.provides

CMakeFiles/detab.dir/cleanup.c.o.provides.build: CMakeFiles/detab.dir/cleanup.c.o

CMakeFiles/detab.dir/pthread.c.o: CMakeFiles/detab.dir/flags.make
CMakeFiles/detab.dir/pthread.c.o: pthread.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/Share/LeetCode/pthread/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/detab.dir/pthread.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/detab.dir/pthread.c.o   -c /mnt/Share/LeetCode/pthread/pthread.c

CMakeFiles/detab.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/detab.dir/pthread.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /mnt/Share/LeetCode/pthread/pthread.c > CMakeFiles/detab.dir/pthread.c.i

CMakeFiles/detab.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/detab.dir/pthread.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /mnt/Share/LeetCode/pthread/pthread.c -o CMakeFiles/detab.dir/pthread.c.s

CMakeFiles/detab.dir/pthread.c.o.requires:
.PHONY : CMakeFiles/detab.dir/pthread.c.o.requires

CMakeFiles/detab.dir/pthread.c.o.provides: CMakeFiles/detab.dir/pthread.c.o.requires
	$(MAKE) -f CMakeFiles/detab.dir/build.make CMakeFiles/detab.dir/pthread.c.o.provides.build
.PHONY : CMakeFiles/detab.dir/pthread.c.o.provides

CMakeFiles/detab.dir/pthread.c.o.provides.build: CMakeFiles/detab.dir/pthread.c.o

CMakeFiles/detab.dir/alarm.c.o: CMakeFiles/detab.dir/flags.make
CMakeFiles/detab.dir/alarm.c.o: alarm.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/Share/LeetCode/pthread/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/detab.dir/alarm.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/detab.dir/alarm.c.o   -c /mnt/Share/LeetCode/pthread/alarm.c

CMakeFiles/detab.dir/alarm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/detab.dir/alarm.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /mnt/Share/LeetCode/pthread/alarm.c > CMakeFiles/detab.dir/alarm.c.i

CMakeFiles/detab.dir/alarm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/detab.dir/alarm.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /mnt/Share/LeetCode/pthread/alarm.c -o CMakeFiles/detab.dir/alarm.c.s

CMakeFiles/detab.dir/alarm.c.o.requires:
.PHONY : CMakeFiles/detab.dir/alarm.c.o.requires

CMakeFiles/detab.dir/alarm.c.o.provides: CMakeFiles/detab.dir/alarm.c.o.requires
	$(MAKE) -f CMakeFiles/detab.dir/build.make CMakeFiles/detab.dir/alarm.c.o.provides.build
.PHONY : CMakeFiles/detab.dir/alarm.c.o.provides

CMakeFiles/detab.dir/alarm.c.o.provides.build: CMakeFiles/detab.dir/alarm.c.o

CMakeFiles/detab.dir/error.c.o: CMakeFiles/detab.dir/flags.make
CMakeFiles/detab.dir/error.c.o: error.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/Share/LeetCode/pthread/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/detab.dir/error.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/detab.dir/error.c.o   -c /mnt/Share/LeetCode/pthread/error.c

CMakeFiles/detab.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/detab.dir/error.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /mnt/Share/LeetCode/pthread/error.c > CMakeFiles/detab.dir/error.c.i

CMakeFiles/detab.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/detab.dir/error.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /mnt/Share/LeetCode/pthread/error.c -o CMakeFiles/detab.dir/error.c.s

CMakeFiles/detab.dir/error.c.o.requires:
.PHONY : CMakeFiles/detab.dir/error.c.o.requires

CMakeFiles/detab.dir/error.c.o.provides: CMakeFiles/detab.dir/error.c.o.requires
	$(MAKE) -f CMakeFiles/detab.dir/build.make CMakeFiles/detab.dir/error.c.o.provides.build
.PHONY : CMakeFiles/detab.dir/error.c.o.provides

CMakeFiles/detab.dir/error.c.o.provides.build: CMakeFiles/detab.dir/error.c.o

# Object files for target detab
detab_OBJECTS = \
"CMakeFiles/detab.dir/cleanup.c.o" \
"CMakeFiles/detab.dir/pthread.c.o" \
"CMakeFiles/detab.dir/alarm.c.o" \
"CMakeFiles/detab.dir/error.c.o"

# External object files for target detab
detab_EXTERNAL_OBJECTS =

detab: CMakeFiles/detab.dir/cleanup.c.o
detab: CMakeFiles/detab.dir/pthread.c.o
detab: CMakeFiles/detab.dir/alarm.c.o
detab: CMakeFiles/detab.dir/error.c.o
detab: CMakeFiles/detab.dir/build.make
detab: CMakeFiles/detab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable detab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detab.dir/build: detab
.PHONY : CMakeFiles/detab.dir/build

CMakeFiles/detab.dir/requires: CMakeFiles/detab.dir/cleanup.c.o.requires
CMakeFiles/detab.dir/requires: CMakeFiles/detab.dir/pthread.c.o.requires
CMakeFiles/detab.dir/requires: CMakeFiles/detab.dir/alarm.c.o.requires
CMakeFiles/detab.dir/requires: CMakeFiles/detab.dir/error.c.o.requires
.PHONY : CMakeFiles/detab.dir/requires

CMakeFiles/detab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detab.dir/clean

CMakeFiles/detab.dir/depend:
	cd /mnt/Share/LeetCode/pthread && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/Share/LeetCode/pthread /mnt/Share/LeetCode/pthread /mnt/Share/LeetCode/pthread /mnt/Share/LeetCode/pthread /mnt/Share/LeetCode/pthread/CMakeFiles/detab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detab.dir/depend

