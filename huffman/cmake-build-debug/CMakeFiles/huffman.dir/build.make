# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\JetBrains\CLion 2017.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lucas\Desktop\Huffman-master\huffman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/huffman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/huffman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/huffman.dir/flags.make

CMakeFiles/huffman.dir/list.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/list.c.obj: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/huffman.dir/list.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\list.c.obj   -c C:\Users\lucas\Desktop\Huffman-master\huffman\list.c

CMakeFiles/huffman.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/list.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lucas\Desktop\Huffman-master\huffman\list.c > CMakeFiles\huffman.dir\list.c.i

CMakeFiles/huffman.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/list.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lucas\Desktop\Huffman-master\huffman\list.c -o CMakeFiles\huffman.dir\list.c.s

CMakeFiles/huffman.dir/list.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/list.c.obj.requires

CMakeFiles/huffman.dir/list.c.obj.provides: CMakeFiles/huffman.dir/list.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/list.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/list.c.obj.provides

CMakeFiles/huffman.dir/list.c.obj.provides.build: CMakeFiles/huffman.dir/list.c.obj


CMakeFiles/huffman.dir/main.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/huffman.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\main.c.obj   -c C:\Users\lucas\Desktop\Huffman-master\huffman\main.c

CMakeFiles/huffman.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lucas\Desktop\Huffman-master\huffman\main.c > CMakeFiles\huffman.dir\main.c.i

CMakeFiles/huffman.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lucas\Desktop\Huffman-master\huffman\main.c -o CMakeFiles\huffman.dir\main.c.s

CMakeFiles/huffman.dir/main.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/main.c.obj.requires

CMakeFiles/huffman.dir/main.c.obj.provides: CMakeFiles/huffman.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/main.c.obj.provides

CMakeFiles/huffman.dir/main.c.obj.provides.build: CMakeFiles/huffman.dir/main.c.obj


CMakeFiles/huffman.dir/huffTree.c.obj: CMakeFiles/huffman.dir/flags.make
CMakeFiles/huffman.dir/huffTree.c.obj: ../huffTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/huffman.dir/huffTree.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\huffman.dir\huffTree.c.obj   -c C:\Users\lucas\Desktop\Huffman-master\huffman\huffTree.c

CMakeFiles/huffman.dir/huffTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/huffman.dir/huffTree.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lucas\Desktop\Huffman-master\huffman\huffTree.c > CMakeFiles\huffman.dir\huffTree.c.i

CMakeFiles/huffman.dir/huffTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/huffman.dir/huffTree.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lucas\Desktop\Huffman-master\huffman\huffTree.c -o CMakeFiles\huffman.dir\huffTree.c.s

CMakeFiles/huffman.dir/huffTree.c.obj.requires:

.PHONY : CMakeFiles/huffman.dir/huffTree.c.obj.requires

CMakeFiles/huffman.dir/huffTree.c.obj.provides: CMakeFiles/huffman.dir/huffTree.c.obj.requires
	$(MAKE) -f CMakeFiles\huffman.dir\build.make CMakeFiles/huffman.dir/huffTree.c.obj.provides.build
.PHONY : CMakeFiles/huffman.dir/huffTree.c.obj.provides

CMakeFiles/huffman.dir/huffTree.c.obj.provides.build: CMakeFiles/huffman.dir/huffTree.c.obj


# Object files for target huffman
huffman_OBJECTS = \
"CMakeFiles/huffman.dir/list.c.obj" \
"CMakeFiles/huffman.dir/main.c.obj" \
"CMakeFiles/huffman.dir/huffTree.c.obj"

# External object files for target huffman
huffman_EXTERNAL_OBJECTS =

huffman.exe: CMakeFiles/huffman.dir/list.c.obj
huffman.exe: CMakeFiles/huffman.dir/main.c.obj
huffman.exe: CMakeFiles/huffman.dir/huffTree.c.obj
huffman.exe: CMakeFiles/huffman.dir/build.make
huffman.exe: CMakeFiles/huffman.dir/linklibs.rsp
huffman.exe: CMakeFiles/huffman.dir/objects1.rsp
huffman.exe: CMakeFiles/huffman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable huffman.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\huffman.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/huffman.dir/build: huffman.exe

.PHONY : CMakeFiles/huffman.dir/build

CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/list.c.obj.requires
CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/main.c.obj.requires
CMakeFiles/huffman.dir/requires: CMakeFiles/huffman.dir/huffTree.c.obj.requires

.PHONY : CMakeFiles/huffman.dir/requires

CMakeFiles/huffman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\huffman.dir\cmake_clean.cmake
.PHONY : CMakeFiles/huffman.dir/clean

CMakeFiles/huffman.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lucas\Desktop\Huffman-master\huffman C:\Users\lucas\Desktop\Huffman-master\huffman C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug C:\Users\lucas\Desktop\Huffman-master\huffman\cmake-build-debug\CMakeFiles\huffman.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/huffman.dir/depend

