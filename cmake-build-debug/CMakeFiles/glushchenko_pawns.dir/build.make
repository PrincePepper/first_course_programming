# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "A:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "A:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\pmi_main_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/glushchenko_pawns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glushchenko_pawns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glushchenko_pawns.dir/flags.make

CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.obj: CMakeFiles/glushchenko_pawns.dir/flags.make
CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.obj: ../algoritm/glushchenko_pawns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glushchenko_pawns.dir\algoritm\glushchenko_pawns.c.obj   -c C:\Users\User\CLionProjects\pmi_main_project\algoritm\glushchenko_pawns.c

CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\pmi_main_project\algoritm\glushchenko_pawns.c > CMakeFiles\glushchenko_pawns.dir\algoritm\glushchenko_pawns.c.i

CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\CLionProjects\pmi_main_project\algoritm\glushchenko_pawns.c -o CMakeFiles\glushchenko_pawns.dir\algoritm\glushchenko_pawns.c.s

# Object files for target glushchenko_pawns
glushchenko_pawns_OBJECTS = \
"CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.obj"

# External object files for target glushchenko_pawns
glushchenko_pawns_EXTERNAL_OBJECTS =

glushchenko_pawns.exe: CMakeFiles/glushchenko_pawns.dir/algoritm/glushchenko_pawns.c.obj
glushchenko_pawns.exe: CMakeFiles/glushchenko_pawns.dir/build.make
glushchenko_pawns.exe: CMakeFiles/glushchenko_pawns.dir/linklibs.rsp
glushchenko_pawns.exe: CMakeFiles/glushchenko_pawns.dir/objects1.rsp
glushchenko_pawns.exe: CMakeFiles/glushchenko_pawns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable glushchenko_pawns.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glushchenko_pawns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glushchenko_pawns.dir/build: glushchenko_pawns.exe

.PHONY : CMakeFiles/glushchenko_pawns.dir/build

CMakeFiles/glushchenko_pawns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glushchenko_pawns.dir\cmake_clean.cmake
.PHONY : CMakeFiles/glushchenko_pawns.dir/clean

CMakeFiles/glushchenko_pawns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\pmi_main_project C:\Users\User\CLionProjects\pmi_main_project C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles\glushchenko_pawns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glushchenko_pawns.dir/depend
