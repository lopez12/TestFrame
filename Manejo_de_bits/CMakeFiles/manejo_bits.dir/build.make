# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits"

# Include any dependencies generated for this target.
include CMakeFiles/manejo_bits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/manejo_bits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/manejo_bits.dir/flags.make

CMakeFiles/manejo_bits.dir/manejodebits_test.c.obj: CMakeFiles/manejo_bits.dir/flags.make
CMakeFiles/manejo_bits.dir/manejodebits_test.c.obj: manejodebits_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/manejo_bits.dir/manejodebits_test.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\manejo_bits.dir\manejodebits_test.c.obj -c "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\manejodebits_test.c"

CMakeFiles/manejo_bits.dir/manejodebits_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/manejo_bits.dir/manejodebits_test.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\manejodebits_test.c" > CMakeFiles\manejo_bits.dir\manejodebits_test.c.i

CMakeFiles/manejo_bits.dir/manejodebits_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/manejo_bits.dir/manejodebits_test.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\manejodebits_test.c" -o CMakeFiles\manejo_bits.dir\manejodebits_test.c.s

# Object files for target manejo_bits
manejo_bits_OBJECTS = \
"CMakeFiles/manejo_bits.dir/manejodebits_test.c.obj"

# External object files for target manejo_bits
manejo_bits_EXTERNAL_OBJECTS =

manejo_bits.exe: CMakeFiles/manejo_bits.dir/manejodebits_test.c.obj
manejo_bits.exe: CMakeFiles/manejo_bits.dir/build.make
manejo_bits.exe: CMakeFiles/manejo_bits.dir/linklibs.rsp
manejo_bits.exe: CMakeFiles/manejo_bits.dir/objects1.rsp
manejo_bits.exe: CMakeFiles/manejo_bits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable manejo_bits.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\manejo_bits.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/manejo_bits.dir/build: manejo_bits.exe

.PHONY : CMakeFiles/manejo_bits.dir/build

CMakeFiles/manejo_bits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\manejo_bits.dir\cmake_clean.cmake
.PHONY : CMakeFiles/manejo_bits.dir/clean

CMakeFiles/manejo_bits.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Manejo_de_bits\CMakeFiles\manejo_bits.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/manejo_bits.dir/depend

