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
include CMakeFiles/Lin_log_sort_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lin_log_sort_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lin_log_sort_2.dir/flags.make

CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.obj: CMakeFiles/Lin_log_sort_2.dir/flags.make
CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.obj: ../LiMP/Lin_log_sort_2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lin_log_sort_2.dir\LiMP\Lin_log_sort_2.c.obj   -c C:\Users\User\CLionProjects\pmi_main_project\LiMP\Lin_log_sort_2.c

CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\User\CLionProjects\pmi_main_project\LiMP\Lin_log_sort_2.c > CMakeFiles\Lin_log_sort_2.dir\LiMP\Lin_log_sort_2.c.i

CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\User\CLionProjects\pmi_main_project\LiMP\Lin_log_sort_2.c -o CMakeFiles\Lin_log_sort_2.dir\LiMP\Lin_log_sort_2.c.s

# Object files for target Lin_log_sort_2
Lin_log_sort_2_OBJECTS = \
"CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.obj"

# External object files for target Lin_log_sort_2
Lin_log_sort_2_EXTERNAL_OBJECTS =

Lin_log_sort_2.exe: CMakeFiles/Lin_log_sort_2.dir/LiMP/Lin_log_sort_2.c.obj
Lin_log_sort_2.exe: CMakeFiles/Lin_log_sort_2.dir/build.make
Lin_log_sort_2.exe: CMakeFiles/Lin_log_sort_2.dir/linklibs.rsp
Lin_log_sort_2.exe: CMakeFiles/Lin_log_sort_2.dir/objects1.rsp
Lin_log_sort_2.exe: CMakeFiles/Lin_log_sort_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Lin_log_sort_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lin_log_sort_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lin_log_sort_2.dir/build: Lin_log_sort_2.exe

.PHONY : CMakeFiles/Lin_log_sort_2.dir/build

CMakeFiles/Lin_log_sort_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lin_log_sort_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lin_log_sort_2.dir/clean

CMakeFiles/Lin_log_sort_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\pmi_main_project C:\Users\User\CLionProjects\pmi_main_project C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug C:\Users\User\CLionProjects\pmi_main_project\cmake-build-debug\CMakeFiles\Lin_log_sort_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lin_log_sort_2.dir/depend

