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
CMAKE_SOURCE_DIR = "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos"

# Include any dependencies generated for this target.
include CMakeFiles/estructura_proyectos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estructura_proyectos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estructura_proyectos.dir/flags.make

CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.obj: CMakeFiles/estructura_proyectos.dir/flags.make
CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.obj: estructura_proyectos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\estructura_proyectos.dir\estructura_proyectos.c.obj -c "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\estructura_proyectos.c"

CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\estructura_proyectos.c" > CMakeFiles\estructura_proyectos.dir\estructura_proyectos.c.i

CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\estructura_proyectos.c" -o CMakeFiles\estructura_proyectos.dir\estructura_proyectos.c.s

# Object files for target estructura_proyectos
estructura_proyectos_OBJECTS = \
"CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.obj"

# External object files for target estructura_proyectos
estructura_proyectos_EXTERNAL_OBJECTS =

estructura_proyectos.exe: CMakeFiles/estructura_proyectos.dir/estructura_proyectos.c.obj
estructura_proyectos.exe: CMakeFiles/estructura_proyectos.dir/build.make
estructura_proyectos.exe: CMakeFiles/estructura_proyectos.dir/linklibs.rsp
estructura_proyectos.exe: CMakeFiles/estructura_proyectos.dir/objects1.rsp
estructura_proyectos.exe: CMakeFiles/estructura_proyectos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable estructura_proyectos.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\estructura_proyectos.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estructura_proyectos.dir/build: estructura_proyectos.exe

.PHONY : CMakeFiles/estructura_proyectos.dir/build

CMakeFiles/estructura_proyectos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\estructura_proyectos.dir\cmake_clean.cmake
.PHONY : CMakeFiles/estructura_proyectos.dir/clean

CMakeFiles/estructura_proyectos.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos" "C:\Users\Arturo Es Gnial\Downloads\Micros-20200601T223545Z-001\Micros\test\Estructura de Proyectos\CMakeFiles\estructura_proyectos.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/estructura_proyectos.dir/depend
