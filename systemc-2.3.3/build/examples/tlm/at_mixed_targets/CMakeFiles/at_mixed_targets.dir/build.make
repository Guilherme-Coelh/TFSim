# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/guilherme/TFSim/systemc-2.3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guilherme/TFSim/systemc-2.3.3/build

# Include any dependencies generated for this target.
include examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o -MF CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets.cpp > CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets.cpp -o CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets_top.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o -MF CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets_top.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets_top.cpp > CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/at_mixed_targets_top.cpp -o CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/initiator_top.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o -MF CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/initiator_top.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/initiator_top.cpp > CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets/src/initiator_top.cpp -o CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/traffic_generator.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/memory.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/report.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_1_phase.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_1_phase.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_1_phase.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_1_phase.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_2_phase.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/at_target_4_phase.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.s

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/flags.make
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o -MF CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o.d -o CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o -c /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.i"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp > CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.i

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.s"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/common/src/select_initiator.cpp -o CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.s

# Object files for target at_mixed_targets
at_mixed_targets_OBJECTS = \
"CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o" \
"CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o"

# External object files for target at_mixed_targets
at_mixed_targets_EXTERNAL_OBJECTS =

examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/at_mixed_targets_top.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/src/initiator_top.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/traffic_generator.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/memory.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/report.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_1_phase.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_2_phase.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/at_target_4_phase.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/__/common/src/select_initiator.cpp.o
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/build.make
examples/tlm/at_mixed_targets/at_mixed_targets: src/libsystemc.so.2.3.3
examples/tlm/at_mixed_targets/at_mixed_targets: examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/guilherme/TFSim/systemc-2.3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable at_mixed_targets"
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/at_mixed_targets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/build: examples/tlm/at_mixed_targets/at_mixed_targets
.PHONY : examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/build

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/clean:
	cd /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets && $(CMAKE_COMMAND) -P CMakeFiles/at_mixed_targets.dir/cmake_clean.cmake
.PHONY : examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/clean

examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/depend:
	cd /home/guilherme/TFSim/systemc-2.3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guilherme/TFSim/systemc-2.3.3 /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/at_mixed_targets /home/guilherme/TFSim/systemc-2.3.3/build /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/tlm/at_mixed_targets/CMakeFiles/at_mixed_targets.dir/depend

