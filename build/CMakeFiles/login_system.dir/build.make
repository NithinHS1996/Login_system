# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/nithin/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nithin/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nithin/Everything/Linux_with_c++/Project_one

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nithin/Everything/Linux_with_c++/Project_one/build

# Include any dependencies generated for this target.
include CMakeFiles/login_system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/login_system.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/login_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/login_system.dir/flags.make

CMakeFiles/login_system.dir/src/main.cpp.o: CMakeFiles/login_system.dir/flags.make
CMakeFiles/login_system.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/login_system.dir/src/main.cpp.o: CMakeFiles/login_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/login_system.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/login_system.dir/src/main.cpp.o -MF CMakeFiles/login_system.dir/src/main.cpp.o.d -o CMakeFiles/login_system.dir/src/main.cpp.o -c /home/nithin/Everything/Linux_with_c++/Project_one/src/main.cpp

CMakeFiles/login_system.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_system.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nithin/Everything/Linux_with_c++/Project_one/src/main.cpp > CMakeFiles/login_system.dir/src/main.cpp.i

CMakeFiles/login_system.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_system.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nithin/Everything/Linux_with_c++/Project_one/src/main.cpp -o CMakeFiles/login_system.dir/src/main.cpp.s

CMakeFiles/login_system.dir/src/reg.cpp.o: CMakeFiles/login_system.dir/flags.make
CMakeFiles/login_system.dir/src/reg.cpp.o: ../src/reg.cpp
CMakeFiles/login_system.dir/src/reg.cpp.o: CMakeFiles/login_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/login_system.dir/src/reg.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/login_system.dir/src/reg.cpp.o -MF CMakeFiles/login_system.dir/src/reg.cpp.o.d -o CMakeFiles/login_system.dir/src/reg.cpp.o -c /home/nithin/Everything/Linux_with_c++/Project_one/src/reg.cpp

CMakeFiles/login_system.dir/src/reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_system.dir/src/reg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nithin/Everything/Linux_with_c++/Project_one/src/reg.cpp > CMakeFiles/login_system.dir/src/reg.cpp.i

CMakeFiles/login_system.dir/src/reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_system.dir/src/reg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nithin/Everything/Linux_with_c++/Project_one/src/reg.cpp -o CMakeFiles/login_system.dir/src/reg.cpp.s

CMakeFiles/login_system.dir/src/database.cpp.o: CMakeFiles/login_system.dir/flags.make
CMakeFiles/login_system.dir/src/database.cpp.o: ../src/database.cpp
CMakeFiles/login_system.dir/src/database.cpp.o: CMakeFiles/login_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/login_system.dir/src/database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/login_system.dir/src/database.cpp.o -MF CMakeFiles/login_system.dir/src/database.cpp.o.d -o CMakeFiles/login_system.dir/src/database.cpp.o -c /home/nithin/Everything/Linux_with_c++/Project_one/src/database.cpp

CMakeFiles/login_system.dir/src/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_system.dir/src/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nithin/Everything/Linux_with_c++/Project_one/src/database.cpp > CMakeFiles/login_system.dir/src/database.cpp.i

CMakeFiles/login_system.dir/src/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_system.dir/src/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nithin/Everything/Linux_with_c++/Project_one/src/database.cpp -o CMakeFiles/login_system.dir/src/database.cpp.s

CMakeFiles/login_system.dir/src/file.cpp.o: CMakeFiles/login_system.dir/flags.make
CMakeFiles/login_system.dir/src/file.cpp.o: ../src/file.cpp
CMakeFiles/login_system.dir/src/file.cpp.o: CMakeFiles/login_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/login_system.dir/src/file.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/login_system.dir/src/file.cpp.o -MF CMakeFiles/login_system.dir/src/file.cpp.o.d -o CMakeFiles/login_system.dir/src/file.cpp.o -c /home/nithin/Everything/Linux_with_c++/Project_one/src/file.cpp

CMakeFiles/login_system.dir/src/file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_system.dir/src/file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nithin/Everything/Linux_with_c++/Project_one/src/file.cpp > CMakeFiles/login_system.dir/src/file.cpp.i

CMakeFiles/login_system.dir/src/file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_system.dir/src/file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nithin/Everything/Linux_with_c++/Project_one/src/file.cpp -o CMakeFiles/login_system.dir/src/file.cpp.s

# Object files for target login_system
login_system_OBJECTS = \
"CMakeFiles/login_system.dir/src/main.cpp.o" \
"CMakeFiles/login_system.dir/src/reg.cpp.o" \
"CMakeFiles/login_system.dir/src/database.cpp.o" \
"CMakeFiles/login_system.dir/src/file.cpp.o"

# External object files for target login_system
login_system_EXTERNAL_OBJECTS =

login_system: CMakeFiles/login_system.dir/src/main.cpp.o
login_system: CMakeFiles/login_system.dir/src/reg.cpp.o
login_system: CMakeFiles/login_system.dir/src/database.cpp.o
login_system: CMakeFiles/login_system.dir/src/file.cpp.o
login_system: CMakeFiles/login_system.dir/build.make
login_system: CMakeFiles/login_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable login_system"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/login_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/login_system.dir/build: login_system
.PHONY : CMakeFiles/login_system.dir/build

CMakeFiles/login_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/login_system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/login_system.dir/clean

CMakeFiles/login_system.dir/depend:
	cd /home/nithin/Everything/Linux_with_c++/Project_one/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nithin/Everything/Linux_with_c++/Project_one /home/nithin/Everything/Linux_with_c++/Project_one /home/nithin/Everything/Linux_with_c++/Project_one/build /home/nithin/Everything/Linux_with_c++/Project_one/build /home/nithin/Everything/Linux_with_c++/Project_one/build/CMakeFiles/login_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/login_system.dir/depend

