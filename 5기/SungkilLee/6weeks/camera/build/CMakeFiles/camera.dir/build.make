# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build

# Include any dependencies generated for this target.
include CMakeFiles/camera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/camera.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera.dir/flags.make

CMakeFiles/camera.dir/main/main.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/main/main.c.o: /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/main.c
CMakeFiles/camera.dir/main/main.c.o: CMakeFiles/camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/camera.dir/main/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/camera.dir/main/main.c.o -MF CMakeFiles/camera.dir/main/main.c.o.d -o CMakeFiles/camera.dir/main/main.c.o -c /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/main.c

CMakeFiles/camera.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/main/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/main.c > CMakeFiles/camera.dir/main/main.c.i

CMakeFiles/camera.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/main/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/main.c -o CMakeFiles/camera.dir/main/main.c.s

CMakeFiles/camera.dir/main/select_function.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/main/select_function.c.o: /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/select_function.c
CMakeFiles/camera.dir/main/select_function.c.o: CMakeFiles/camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/camera.dir/main/select_function.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/camera.dir/main/select_function.c.o -MF CMakeFiles/camera.dir/main/select_function.c.o.d -o CMakeFiles/camera.dir/main/select_function.c.o -c /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/select_function.c

CMakeFiles/camera.dir/main/select_function.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/main/select_function.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/select_function.c > CMakeFiles/camera.dir/main/select_function.c.i

CMakeFiles/camera.dir/main/select_function.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/main/select_function.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/main/select_function.c -o CMakeFiles/camera.dir/main/select_function.c.s

CMakeFiles/camera.dir/protocol/protocol_handler.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/protocol/protocol_handler.c.o: /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/protocol/protocol_handler.c
CMakeFiles/camera.dir/protocol/protocol_handler.c.o: CMakeFiles/camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/camera.dir/protocol/protocol_handler.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/camera.dir/protocol/protocol_handler.c.o -MF CMakeFiles/camera.dir/protocol/protocol_handler.c.o.d -o CMakeFiles/camera.dir/protocol/protocol_handler.c.o -c /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/protocol/protocol_handler.c

CMakeFiles/camera.dir/protocol/protocol_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/protocol/protocol_handler.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/protocol/protocol_handler.c > CMakeFiles/camera.dir/protocol/protocol_handler.c.i

CMakeFiles/camera.dir/protocol/protocol_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/protocol/protocol_handler.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/protocol/protocol_handler.c -o CMakeFiles/camera.dir/protocol/protocol_handler.c.s

CMakeFiles/camera.dir/receiver/receiver.c.o: CMakeFiles/camera.dir/flags.make
CMakeFiles/camera.dir/receiver/receiver.c.o: /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/receiver/receiver.c
CMakeFiles/camera.dir/receiver/receiver.c.o: CMakeFiles/camera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/camera.dir/receiver/receiver.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/camera.dir/receiver/receiver.c.o -MF CMakeFiles/camera.dir/receiver/receiver.c.o.d -o CMakeFiles/camera.dir/receiver/receiver.c.o -c /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/receiver/receiver.c

CMakeFiles/camera.dir/receiver/receiver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camera.dir/receiver/receiver.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/receiver/receiver.c > CMakeFiles/camera.dir/receiver/receiver.c.i

CMakeFiles/camera.dir/receiver/receiver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camera.dir/receiver/receiver.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/receiver/receiver.c -o CMakeFiles/camera.dir/receiver/receiver.c.s

# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/main/main.c.o" \
"CMakeFiles/camera.dir/main/select_function.c.o" \
"CMakeFiles/camera.dir/protocol/protocol_handler.c.o" \
"CMakeFiles/camera.dir/receiver/receiver.c.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

camera: CMakeFiles/camera.dir/main/main.c.o
camera: CMakeFiles/camera.dir/main/select_function.c.o
camera: CMakeFiles/camera.dir/protocol/protocol_handler.c.o
camera: CMakeFiles/camera.dir/receiver/receiver.c.o
camera: CMakeFiles/camera.dir/build.make
camera: CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera.dir/build: camera
.PHONY : CMakeFiles/camera.dir/build

CMakeFiles/camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera.dir/clean

CMakeFiles/camera.dir/depend:
	cd /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build /Users/sungkillee/EmbeddedMasterLv1/5기/SungkilLee/6weeks/camera/build/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera.dir/depend

