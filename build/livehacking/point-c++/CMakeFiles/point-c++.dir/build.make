# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/My-Projects/FH-STECE2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/My-Projects/FH-STECE2023/build

# Include any dependencies generated for this target.
include livehacking/point-c++/CMakeFiles/point-c++.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include livehacking/point-c++/CMakeFiles/point-c++.dir/compiler_depend.make

# Include the progress variables for this target.
include livehacking/point-c++/CMakeFiles/point-c++.dir/progress.make

# Include the compile flags for this target's objects.
include livehacking/point-c++/CMakeFiles/point-c++.dir/flags.make

livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o: livehacking/point-c++/CMakeFiles/point-c++.dir/flags.make
livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o: /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/point.cpp
livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o: livehacking/point-c++/CMakeFiles/point-c++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o -MF CMakeFiles/point-c++.dir/point.cpp.o.d -o CMakeFiles/point-c++.dir/point.cpp.o -c /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/point.cpp

livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point-c++.dir/point.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/point.cpp > CMakeFiles/point-c++.dir/point.cpp.i

livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point-c++.dir/point.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/point.cpp -o CMakeFiles/point-c++.dir/point.cpp.s

livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o: livehacking/point-c++/CMakeFiles/point-c++.dir/flags.make
livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o: /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/main.cpp
livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o: livehacking/point-c++/CMakeFiles/point-c++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o -MF CMakeFiles/point-c++.dir/main.cpp.o.d -o CMakeFiles/point-c++.dir/main.cpp.o -c /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/main.cpp

livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point-c++.dir/main.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/main.cpp > CMakeFiles/point-c++.dir/main.cpp.i

livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point-c++.dir/main.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/livehacking/point-c++/main.cpp -o CMakeFiles/point-c++.dir/main.cpp.s

# Object files for target point-c++
point__c_______OBJECTS = \
"CMakeFiles/point-c++.dir/point.cpp.o" \
"CMakeFiles/point-c++.dir/main.cpp.o"

# External object files for target point-c++
point__c_______EXTERNAL_OBJECTS =

livehacking/point-c++/point-c++: livehacking/point-c++/CMakeFiles/point-c++.dir/point.cpp.o
livehacking/point-c++/point-c++: livehacking/point-c++/CMakeFiles/point-c++.dir/main.cpp.o
livehacking/point-c++/point-c++: livehacking/point-c++/CMakeFiles/point-c++.dir/build.make
livehacking/point-c++/point-c++: livehacking/point-c++/CMakeFiles/point-c++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable point-c++"
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point-c++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
livehacking/point-c++/CMakeFiles/point-c++.dir/build: livehacking/point-c++/point-c++
.PHONY : livehacking/point-c++/CMakeFiles/point-c++.dir/build

livehacking/point-c++/CMakeFiles/point-c++.dir/clean:
	cd /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ && $(CMAKE_COMMAND) -P CMakeFiles/point-c++.dir/cmake_clean.cmake
.PHONY : livehacking/point-c++/CMakeFiles/point-c++.dir/clean

livehacking/point-c++/CMakeFiles/point-c++.dir/depend:
	cd /home/student/My-Projects/FH-STECE2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/My-Projects/FH-STECE2023 /home/student/My-Projects/FH-STECE2023/livehacking/point-c++ /home/student/My-Projects/FH-STECE2023/build /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++ /home/student/My-Projects/FH-STECE2023/build/livehacking/point-c++/CMakeFiles/point-c++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : livehacking/point-c++/CMakeFiles/point-c++.dir/depend

