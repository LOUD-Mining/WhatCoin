# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/fork/monero-0.13.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release

# Utility rule file for genversion.

# Include the progress variables for this target.
include src/CMakeFiles/genversion.dir/progress.make

src/CMakeFiles/genversion: version.cpp


version.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../version.cpp"
	cd /home/ubuntu/fork/monero-0.13.0.2 && /usr/bin/cmake -D GIT=/usr/bin/git -D TO=/home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release/version.cpp -P cmake/GenVersion.cmake

genversion: src/CMakeFiles/genversion
genversion: version.cpp
genversion: src/CMakeFiles/genversion.dir/build.make

.PHONY : genversion

# Rule to build all files generated by this target.
src/CMakeFiles/genversion.dir/build: genversion

.PHONY : src/CMakeFiles/genversion.dir/build

src/CMakeFiles/genversion.dir/clean:
	cd /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release/src && $(CMAKE_COMMAND) -P CMakeFiles/genversion.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/genversion.dir/clean

src/CMakeFiles/genversion.dir/depend:
	cd /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/fork/monero-0.13.0.2 /home/ubuntu/fork/monero-0.13.0.2/src /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release/src /home/ubuntu/fork/monero-0.13.0.2/build/Linux/master/release/src/CMakeFiles/genversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/genversion.dir/depend
