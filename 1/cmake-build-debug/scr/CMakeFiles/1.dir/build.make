# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\OneDrive\Desktop\C++\25\1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug

# Include any dependencies generated for this target.
include scr/CMakeFiles/1.dir/depend.make

# Include the progress variables for this target.
include scr/CMakeFiles/1.dir/progress.make

# Include the compile flags for this target's objects.
include scr/CMakeFiles/1.dir/flags.make

scr/CMakeFiles/1.dir/main.cpp.obj: scr/CMakeFiles/1.dir/flags.make
scr/CMakeFiles/1.dir/main.cpp.obj: scr/CMakeFiles/1.dir/includes_CXX.rsp
scr/CMakeFiles/1.dir/main.cpp.obj: ../scr/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object scr/CMakeFiles/1.dir/main.cpp.obj"
	cd /d C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1.dir\main.cpp.obj -c C:\Users\User\OneDrive\Desktop\C++\25\1\scr\main.cpp

scr/CMakeFiles/1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.dir/main.cpp.i"
	cd /d C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\OneDrive\Desktop\C++\25\1\scr\main.cpp > CMakeFiles\1.dir\main.cpp.i

scr/CMakeFiles/1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.dir/main.cpp.s"
	cd /d C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr && C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\OneDrive\Desktop\C++\25\1\scr\main.cpp -o CMakeFiles\1.dir\main.cpp.s

# Object files for target 1
1_OBJECTS = \
"CMakeFiles/1.dir/main.cpp.obj"

# External object files for target 1
1_EXTERNAL_OBJECTS =

scr/1.exe: scr/CMakeFiles/1.dir/main.cpp.obj
scr/1.exe: scr/CMakeFiles/1.dir/build.make
scr/1.exe: scr/CMakeFiles/1.dir/linklibs.rsp
scr/1.exe: scr/CMakeFiles/1.dir/objects1.rsp
scr/1.exe: scr/CMakeFiles/1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1.exe"
	cd /d C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
scr/CMakeFiles/1.dir/build: scr/1.exe

.PHONY : scr/CMakeFiles/1.dir/build

scr/CMakeFiles/1.dir/clean:
	cd /d C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr && $(CMAKE_COMMAND) -P CMakeFiles\1.dir\cmake_clean.cmake
.PHONY : scr/CMakeFiles/1.dir/clean

scr/CMakeFiles/1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\OneDrive\Desktop\C++\25\1 C:\Users\User\OneDrive\Desktop\C++\25\1\scr C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr C:\Users\User\OneDrive\Desktop\C++\25\1\cmake-build-debug\scr\CMakeFiles\1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : scr/CMakeFiles/1.dir/depend

