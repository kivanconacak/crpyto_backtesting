# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build

# Include any dependencies generated for this target.
include CMakeFiles/backtesting_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/backtesting_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/backtesting_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtesting_cpp.dir/flags.make

CMakeFiles/backtesting_cpp.dir/main.cpp.obj: CMakeFiles/backtesting_cpp.dir/flags.make
CMakeFiles/backtesting_cpp.dir/main.cpp.obj: CMakeFiles/backtesting_cpp.dir/includes_CXX.rsp
CMakeFiles/backtesting_cpp.dir/main.cpp.obj: C:/Users/kivan/Desktop/crpyto_backtesting/python_proj/backtesting_cpp/main.cpp
CMakeFiles/backtesting_cpp.dir/main.cpp.obj: CMakeFiles/backtesting_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtesting_cpp.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtesting_cpp.dir/main.cpp.obj -MF CMakeFiles\backtesting_cpp.dir\main.cpp.obj.d -o CMakeFiles\backtesting_cpp.dir\main.cpp.obj -c C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\main.cpp

CMakeFiles/backtesting_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtesting_cpp.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\main.cpp > CMakeFiles\backtesting_cpp.dir\main.cpp.i

CMakeFiles/backtesting_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtesting_cpp.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\main.cpp -o CMakeFiles\backtesting_cpp.dir\main.cpp.s

CMakeFiles/backtesting_cpp.dir/Database.cpp.obj: CMakeFiles/backtesting_cpp.dir/flags.make
CMakeFiles/backtesting_cpp.dir/Database.cpp.obj: CMakeFiles/backtesting_cpp.dir/includes_CXX.rsp
CMakeFiles/backtesting_cpp.dir/Database.cpp.obj: C:/Users/kivan/Desktop/crpyto_backtesting/python_proj/backtesting_cpp/Database.cpp
CMakeFiles/backtesting_cpp.dir/Database.cpp.obj: CMakeFiles/backtesting_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/backtesting_cpp.dir/Database.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtesting_cpp.dir/Database.cpp.obj -MF CMakeFiles\backtesting_cpp.dir\Database.cpp.obj.d -o CMakeFiles\backtesting_cpp.dir\Database.cpp.obj -c C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\Database.cpp

CMakeFiles/backtesting_cpp.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtesting_cpp.dir/Database.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\Database.cpp > CMakeFiles\backtesting_cpp.dir\Database.cpp.i

CMakeFiles/backtesting_cpp.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtesting_cpp.dir/Database.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\Database.cpp -o CMakeFiles\backtesting_cpp.dir\Database.cpp.s

# Object files for target backtesting_cpp
backtesting_cpp_OBJECTS = \
"CMakeFiles/backtesting_cpp.dir/main.cpp.obj" \
"CMakeFiles/backtesting_cpp.dir/Database.cpp.obj"

# External object files for target backtesting_cpp
backtesting_cpp_EXTERNAL_OBJECTS =

backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/main.cpp.obj
backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/Database.cpp.obj
backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/build.make
backtesting_cpp.exe: C:/Program\ Files/HDF_Group/HDF5/1.14.1/lib/hdf5.lib
backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/linkLibs.rsp
backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/objects1.rsp
backtesting_cpp.exe: CMakeFiles/backtesting_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable backtesting_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\backtesting_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtesting_cpp.dir/build: backtesting_cpp.exe
.PHONY : CMakeFiles/backtesting_cpp.dir/build

CMakeFiles/backtesting_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\backtesting_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/backtesting_cpp.dir/clean

CMakeFiles/backtesting_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build C:\Users\kivan\Desktop\crpyto_backtesting\python_proj\backtesting_cpp\build\CMakeFiles\backtesting_cpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/backtesting_cpp.dir/depend

