# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/mycode/CEJO-whitebox-AES

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/mycode/CEJO-whitebox-AES/build

# Include any dependencies generated for this target.
include CMakeFiles/WBAES.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/WBAES.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/WBAES.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WBAES.dir/flags.make

CMakeFiles/WBAES.dir/test/main.c.obj: CMakeFiles/WBAES.dir/flags.make
CMakeFiles/WBAES.dir/test/main.c.obj: CMakeFiles/WBAES.dir/includes_C.rsp
CMakeFiles/WBAES.dir/test/main.c.obj: E:/mycode/CEJO-whitebox-AES/test/main.c
CMakeFiles/WBAES.dir/test/main.c.obj: CMakeFiles/WBAES.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/mycode/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WBAES.dir/test/main.c.obj"
	E:/MinGW/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/WBAES.dir/test/main.c.obj -MF CMakeFiles/WBAES.dir/test/main.c.obj.d -o CMakeFiles/WBAES.dir/test/main.c.obj -c E:/mycode/CEJO-whitebox-AES/test/main.c

CMakeFiles/WBAES.dir/test/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WBAES.dir/test/main.c.i"
	E:/MinGW/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/mycode/CEJO-whitebox-AES/test/main.c > CMakeFiles/WBAES.dir/test/main.c.i

CMakeFiles/WBAES.dir/test/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WBAES.dir/test/main.c.s"
	E:/MinGW/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/mycode/CEJO-whitebox-AES/test/main.c -o CMakeFiles/WBAES.dir/test/main.c.s

# Object files for target WBAES
WBAES_OBJECTS = \
"CMakeFiles/WBAES.dir/test/main.c.obj"

# External object files for target WBAES
WBAES_EXTERNAL_OBJECTS =

WBAES.exe: CMakeFiles/WBAES.dir/test/main.c.obj
WBAES.exe: CMakeFiles/WBAES.dir/build.make
WBAES.exe: libWBAES_LIB.a
WBAES.exe: CMakeFiles/WBAES.dir/linklibs.rsp
WBAES.exe: CMakeFiles/WBAES.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/mycode/CEJO-whitebox-AES/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable WBAES.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/WBAES.dir/objects.a
	E:/MinGW/mingw64/bin/ar.exe qc CMakeFiles/WBAES.dir/objects.a @CMakeFiles/WBAES.dir/objects1.rsp
	E:/MinGW/mingw64/bin/gcc.exe  -std=c99 -O2 -Wl,--whole-archive CMakeFiles/WBAES.dir/objects.a -Wl,--no-whole-archive -o WBAES.exe -Wl,--out-implib,libWBAES.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/WBAES.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/WBAES.dir/build: WBAES.exe
.PHONY : CMakeFiles/WBAES.dir/build

CMakeFiles/WBAES.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WBAES.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WBAES.dir/clean

CMakeFiles/WBAES.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/mycode/CEJO-whitebox-AES E:/mycode/CEJO-whitebox-AES E:/mycode/CEJO-whitebox-AES/build E:/mycode/CEJO-whitebox-AES/build E:/mycode/CEJO-whitebox-AES/build/CMakeFiles/WBAES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WBAES.dir/depend

