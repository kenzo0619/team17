# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/team17/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/team17/Code

# Include any dependencies generated for this target.
include MySql/CMakeFiles/mysql.dir/depend.make

# Include the progress variables for this target.
include MySql/CMakeFiles/mysql.dir/progress.make

# Include the compile flags for this target's objects.
include MySql/CMakeFiles/mysql.dir/flags.make

MySql/CMakeFiles/mysql.dir/MyDB.cpp.o: MySql/CMakeFiles/mysql.dir/flags.make
MySql/CMakeFiles/mysql.dir/MyDB.cpp.o: MySql/MyDB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/team17/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MySql/CMakeFiles/mysql.dir/MyDB.cpp.o"
	cd /home/pi/team17/Code/MySql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysql.dir/MyDB.cpp.o -c /home/pi/team17/Code/MySql/MyDB.cpp

MySql/CMakeFiles/mysql.dir/MyDB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql.dir/MyDB.cpp.i"
	cd /home/pi/team17/Code/MySql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/team17/Code/MySql/MyDB.cpp > CMakeFiles/mysql.dir/MyDB.cpp.i

MySql/CMakeFiles/mysql.dir/MyDB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql.dir/MyDB.cpp.s"
	cd /home/pi/team17/Code/MySql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/team17/Code/MySql/MyDB.cpp -o CMakeFiles/mysql.dir/MyDB.cpp.s

MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.requires:

.PHONY : MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.requires

MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.provides: MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.requires
	$(MAKE) -f MySql/CMakeFiles/mysql.dir/build.make MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.provides.build
.PHONY : MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.provides

MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.provides.build: MySql/CMakeFiles/mysql.dir/MyDB.cpp.o


# Object files for target mysql
mysql_OBJECTS = \
"CMakeFiles/mysql.dir/MyDB.cpp.o"

# External object files for target mysql
mysql_EXTERNAL_OBJECTS =

MySql/libmysql.a: MySql/CMakeFiles/mysql.dir/MyDB.cpp.o
MySql/libmysql.a: MySql/CMakeFiles/mysql.dir/build.make
MySql/libmysql.a: MySql/CMakeFiles/mysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/team17/Code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmysql.a"
	cd /home/pi/team17/Code/MySql && $(CMAKE_COMMAND) -P CMakeFiles/mysql.dir/cmake_clean_target.cmake
	cd /home/pi/team17/Code/MySql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MySql/CMakeFiles/mysql.dir/build: MySql/libmysql.a

.PHONY : MySql/CMakeFiles/mysql.dir/build

MySql/CMakeFiles/mysql.dir/requires: MySql/CMakeFiles/mysql.dir/MyDB.cpp.o.requires

.PHONY : MySql/CMakeFiles/mysql.dir/requires

MySql/CMakeFiles/mysql.dir/clean:
	cd /home/pi/team17/Code/MySql && $(CMAKE_COMMAND) -P CMakeFiles/mysql.dir/cmake_clean.cmake
.PHONY : MySql/CMakeFiles/mysql.dir/clean

MySql/CMakeFiles/mysql.dir/depend:
	cd /home/pi/team17/Code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/team17/Code /home/pi/team17/Code/MySql /home/pi/team17/Code /home/pi/team17/Code/MySql /home/pi/team17/Code/MySql/CMakeFiles/mysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MySql/CMakeFiles/mysql.dir/depend

