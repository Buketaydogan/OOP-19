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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPP5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPP5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPP5.dir/flags.make

CMakeFiles/CPP5.dir/main.cpp.obj: CMakeFiles/CPP5.dir/flags.make
CMakeFiles/CPP5.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPP5.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CPP5.dir\main.cpp.obj -c C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\main.cpp

CMakeFiles/CPP5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPP5.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\main.cpp > CMakeFiles\CPP5.dir\main.cpp.i

CMakeFiles/CPP5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPP5.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\main.cpp -o CMakeFiles\CPP5.dir\main.cpp.s

# Object files for target CPP5
CPP5_OBJECTS = \
"CMakeFiles/CPP5.dir/main.cpp.obj"

# External object files for target CPP5
CPP5_EXTERNAL_OBJECTS =

CPP5.exe: CMakeFiles/CPP5.dir/main.cpp.obj
CPP5.exe: CMakeFiles/CPP5.dir/build.make
CPP5.exe: CMakeFiles/CPP5.dir/linklibs.rsp
CPP5.exe: CMakeFiles/CPP5.dir/objects1.rsp
CPP5.exe: CMakeFiles/CPP5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPP5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CPP5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPP5.dir/build: CPP5.exe

.PHONY : CMakeFiles/CPP5.dir/build

CMakeFiles/CPP5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CPP5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CPP5.dir/clean

CMakeFiles/CPP5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5 C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5 C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug C:\Users\LENOVO\Desktop\OOP-19\Ornekler\CPP5\cmake-build-debug\CMakeFiles\CPP5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPP5.dir/depend

