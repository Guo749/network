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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wenchaoguo/CLionProjects/csapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/csapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/csapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/csapp.dir/flags.make

CMakeFiles/csapp.dir/main.c.o: CMakeFiles/csapp.dir/flags.make
CMakeFiles/csapp.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/csapp.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csapp.dir/main.c.o   -c /Users/wenchaoguo/CLionProjects/csapp/main.c

CMakeFiles/csapp.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csapp.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wenchaoguo/CLionProjects/csapp/main.c > CMakeFiles/csapp.dir/main.c.i

CMakeFiles/csapp.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csapp.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wenchaoguo/CLionProjects/csapp/main.c -o CMakeFiles/csapp.dir/main.c.s

CMakeFiles/csapp.dir/csapp.c.o: CMakeFiles/csapp.dir/flags.make
CMakeFiles/csapp.dir/csapp.c.o: ../csapp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/csapp.dir/csapp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csapp.dir/csapp.c.o   -c /Users/wenchaoguo/CLionProjects/csapp/csapp.c

CMakeFiles/csapp.dir/csapp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csapp.dir/csapp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wenchaoguo/CLionProjects/csapp/csapp.c > CMakeFiles/csapp.dir/csapp.c.i

CMakeFiles/csapp.dir/csapp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csapp.dir/csapp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wenchaoguo/CLionProjects/csapp/csapp.c -o CMakeFiles/csapp.dir/csapp.c.s

CMakeFiles/csapp.dir/echoclient.c.o: CMakeFiles/csapp.dir/flags.make
CMakeFiles/csapp.dir/echoclient.c.o: ../echoclient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/csapp.dir/echoclient.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csapp.dir/echoclient.c.o   -c /Users/wenchaoguo/CLionProjects/csapp/echoclient.c

CMakeFiles/csapp.dir/echoclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csapp.dir/echoclient.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wenchaoguo/CLionProjects/csapp/echoclient.c > CMakeFiles/csapp.dir/echoclient.c.i

CMakeFiles/csapp.dir/echoclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csapp.dir/echoclient.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wenchaoguo/CLionProjects/csapp/echoclient.c -o CMakeFiles/csapp.dir/echoclient.c.s

CMakeFiles/csapp.dir/echoserveri.c.o: CMakeFiles/csapp.dir/flags.make
CMakeFiles/csapp.dir/echoserveri.c.o: ../echoserveri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/csapp.dir/echoserveri.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csapp.dir/echoserveri.c.o   -c /Users/wenchaoguo/CLionProjects/csapp/echoserveri.c

CMakeFiles/csapp.dir/echoserveri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csapp.dir/echoserveri.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wenchaoguo/CLionProjects/csapp/echoserveri.c > CMakeFiles/csapp.dir/echoserveri.c.i

CMakeFiles/csapp.dir/echoserveri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csapp.dir/echoserveri.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wenchaoguo/CLionProjects/csapp/echoserveri.c -o CMakeFiles/csapp.dir/echoserveri.c.s

CMakeFiles/csapp.dir/hostinfo.c.o: CMakeFiles/csapp.dir/flags.make
CMakeFiles/csapp.dir/hostinfo.c.o: ../hostinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/csapp.dir/hostinfo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/csapp.dir/hostinfo.c.o   -c /Users/wenchaoguo/CLionProjects/csapp/hostinfo.c

CMakeFiles/csapp.dir/hostinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/csapp.dir/hostinfo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wenchaoguo/CLionProjects/csapp/hostinfo.c > CMakeFiles/csapp.dir/hostinfo.c.i

CMakeFiles/csapp.dir/hostinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/csapp.dir/hostinfo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wenchaoguo/CLionProjects/csapp/hostinfo.c -o CMakeFiles/csapp.dir/hostinfo.c.s

# Object files for target csapp
csapp_OBJECTS = \
"CMakeFiles/csapp.dir/main.c.o" \
"CMakeFiles/csapp.dir/csapp.c.o" \
"CMakeFiles/csapp.dir/echoclient.c.o" \
"CMakeFiles/csapp.dir/echoserveri.c.o" \
"CMakeFiles/csapp.dir/hostinfo.c.o"

# External object files for target csapp
csapp_EXTERNAL_OBJECTS =

csapp: CMakeFiles/csapp.dir/main.c.o
csapp: CMakeFiles/csapp.dir/csapp.c.o
csapp: CMakeFiles/csapp.dir/echoclient.c.o
csapp: CMakeFiles/csapp.dir/echoserveri.c.o
csapp: CMakeFiles/csapp.dir/hostinfo.c.o
csapp: CMakeFiles/csapp.dir/build.make
csapp: CMakeFiles/csapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable csapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/csapp.dir/build: csapp

.PHONY : CMakeFiles/csapp.dir/build

CMakeFiles/csapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/csapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/csapp.dir/clean

CMakeFiles/csapp.dir/depend:
	cd /Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wenchaoguo/CLionProjects/csapp /Users/wenchaoguo/CLionProjects/csapp /Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug /Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug /Users/wenchaoguo/CLionProjects/csapp/cmake-build-debug/CMakeFiles/csapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/csapp.dir/depend

