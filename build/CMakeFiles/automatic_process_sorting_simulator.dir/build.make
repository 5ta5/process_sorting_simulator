# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/stas/GIT/process_sorting_simulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stas/GIT/process_sorting_simulator/build

# Include any dependencies generated for this target.
include CMakeFiles/automatic_process_sorting_simulator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/automatic_process_sorting_simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/automatic_process_sorting_simulator.dir/flags.make

CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o: ../automatic_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o -c /home/stas/GIT/process_sorting_simulator/automatic_main.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/automatic_main.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/automatic_main.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.s

CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o: ../source/fifo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o -c /home/stas/GIT/process_sorting_simulator/source/fifo.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/source/fifo.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/source/fifo.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.s

CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o: ../source/process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o -c /home/stas/GIT/process_sorting_simulator/source/process.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/source/process.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/source/process.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.s

CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o: ../source/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o -c /home/stas/GIT/process_sorting_simulator/source/processor.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/source/processor.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/source/processor.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.s

CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o: ../source/simulator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o -c /home/stas/GIT/process_sorting_simulator/source/simulator.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/source/simulator.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/source/simulator.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.s

CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o: CMakeFiles/automatic_process_sorting_simulator.dir/flags.make
CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o: ../source/sjf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o -c /home/stas/GIT/process_sorting_simulator/source/sjf.cpp

CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stas/GIT/process_sorting_simulator/source/sjf.cpp > CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.i

CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stas/GIT/process_sorting_simulator/source/sjf.cpp -o CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.s

# Object files for target automatic_process_sorting_simulator
automatic_process_sorting_simulator_OBJECTS = \
"CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o" \
"CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o" \
"CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o" \
"CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o" \
"CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o" \
"CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o"

# External object files for target automatic_process_sorting_simulator
automatic_process_sorting_simulator_EXTERNAL_OBJECTS =

automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/automatic_main.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/source/fifo.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/source/process.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/source/processor.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/source/simulator.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/source/sjf.cpp.o
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/build.make
automatic_process_sorting_simulator: CMakeFiles/automatic_process_sorting_simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stas/GIT/process_sorting_simulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable automatic_process_sorting_simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/automatic_process_sorting_simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/automatic_process_sorting_simulator.dir/build: automatic_process_sorting_simulator

.PHONY : CMakeFiles/automatic_process_sorting_simulator.dir/build

CMakeFiles/automatic_process_sorting_simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/automatic_process_sorting_simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/automatic_process_sorting_simulator.dir/clean

CMakeFiles/automatic_process_sorting_simulator.dir/depend:
	cd /home/stas/GIT/process_sorting_simulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stas/GIT/process_sorting_simulator /home/stas/GIT/process_sorting_simulator /home/stas/GIT/process_sorting_simulator/build /home/stas/GIT/process_sorting_simulator/build /home/stas/GIT/process_sorting_simulator/build/CMakeFiles/automatic_process_sorting_simulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/automatic_process_sorting_simulator.dir/depend

