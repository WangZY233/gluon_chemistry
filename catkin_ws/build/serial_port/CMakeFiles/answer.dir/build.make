# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/wangzy/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangzy/catkin_ws/build

# Include any dependencies generated for this target.
include serial_port/CMakeFiles/answer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include serial_port/CMakeFiles/answer.dir/compiler_depend.make

# Include the progress variables for this target.
include serial_port/CMakeFiles/answer.dir/progress.make

# Include the compile flags for this target's objects.
include serial_port/CMakeFiles/answer.dir/flags.make

serial_port/CMakeFiles/answer.dir/src/answer.cpp.o: serial_port/CMakeFiles/answer.dir/flags.make
serial_port/CMakeFiles/answer.dir/src/answer.cpp.o: /home/wangzy/catkin_ws/src/serial_port/src/answer.cpp
serial_port/CMakeFiles/answer.dir/src/answer.cpp.o: serial_port/CMakeFiles/answer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangzy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial_port/CMakeFiles/answer.dir/src/answer.cpp.o"
	cd /home/wangzy/catkin_ws/build/serial_port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT serial_port/CMakeFiles/answer.dir/src/answer.cpp.o -MF CMakeFiles/answer.dir/src/answer.cpp.o.d -o CMakeFiles/answer.dir/src/answer.cpp.o -c /home/wangzy/catkin_ws/src/serial_port/src/answer.cpp

serial_port/CMakeFiles/answer.dir/src/answer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/answer.dir/src/answer.cpp.i"
	cd /home/wangzy/catkin_ws/build/serial_port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangzy/catkin_ws/src/serial_port/src/answer.cpp > CMakeFiles/answer.dir/src/answer.cpp.i

serial_port/CMakeFiles/answer.dir/src/answer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/answer.dir/src/answer.cpp.s"
	cd /home/wangzy/catkin_ws/build/serial_port && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangzy/catkin_ws/src/serial_port/src/answer.cpp -o CMakeFiles/answer.dir/src/answer.cpp.s

# Object files for target answer
answer_OBJECTS = \
"CMakeFiles/answer.dir/src/answer.cpp.o"

# External object files for target answer
answer_EXTERNAL_OBJECTS =

/home/wangzy/catkin_ws/devel/lib/serial_port/answer: serial_port/CMakeFiles/answer.dir/src/answer.cpp.o
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: serial_port/CMakeFiles/answer.dir/build.make
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/libroscpp.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/librosconsole.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/librostime.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/libcpp_common.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: /opt/ros/noetic/lib/libserial.so
/home/wangzy/catkin_ws/devel/lib/serial_port/answer: serial_port/CMakeFiles/answer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangzy/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wangzy/catkin_ws/devel/lib/serial_port/answer"
	cd /home/wangzy/catkin_ws/build/serial_port && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/answer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial_port/CMakeFiles/answer.dir/build: /home/wangzy/catkin_ws/devel/lib/serial_port/answer
.PHONY : serial_port/CMakeFiles/answer.dir/build

serial_port/CMakeFiles/answer.dir/clean:
	cd /home/wangzy/catkin_ws/build/serial_port && $(CMAKE_COMMAND) -P CMakeFiles/answer.dir/cmake_clean.cmake
.PHONY : serial_port/CMakeFiles/answer.dir/clean

serial_port/CMakeFiles/answer.dir/depend:
	cd /home/wangzy/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangzy/catkin_ws/src /home/wangzy/catkin_ws/src/serial_port /home/wangzy/catkin_ws/build /home/wangzy/catkin_ws/build/serial_port /home/wangzy/catkin_ws/build/serial_port/CMakeFiles/answer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial_port/CMakeFiles/answer.dir/depend
