# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /cygdrive/c/Users/Артемий/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Артемий/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Артемий/CLionProjects/Laba_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Laba_11.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Laba_11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laba_11.dir/flags.make

CMakeFiles/Laba_11.dir/main.c.o: CMakeFiles/Laba_11.dir/flags.make
CMakeFiles/Laba_11.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Laba_11.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Laba_11.dir/main.c.o   -c /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/main.c

CMakeFiles/Laba_11.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Laba_11.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/main.c > CMakeFiles/Laba_11.dir/main.c.i

CMakeFiles/Laba_11.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Laba_11.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/main.c -o CMakeFiles/Laba_11.dir/main.c.s

# Object files for target Laba_11
Laba_11_OBJECTS = \
"CMakeFiles/Laba_11.dir/main.c.o"

# External object files for target Laba_11
Laba_11_EXTERNAL_OBJECTS =

Laba_11.exe: CMakeFiles/Laba_11.dir/main.c.o
Laba_11.exe: CMakeFiles/Laba_11.dir/build.make
Laba_11.exe: CMakeFiles/Laba_11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Laba_11.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laba_11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laba_11.dir/build: Laba_11.exe

.PHONY : CMakeFiles/Laba_11.dir/build

CMakeFiles/Laba_11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Laba_11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Laba_11.dir/clean

CMakeFiles/Laba_11.dir/depend:
	cd /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Артемий/CLionProjects/Laba_11 /cygdrive/c/Users/Артемий/CLionProjects/Laba_11 /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug /cygdrive/c/Users/Артемий/CLionProjects/Laba_11/cmake-build-debug/CMakeFiles/Laba_11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laba_11.dir/depend

