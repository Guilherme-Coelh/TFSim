# CMake generated Testfile for 
# Source directory: /home/guilherme/TFSim/systemc-2.3.3/examples/tlm/lt_dmi
# Build directory: /home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/lt_dmi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples/tlm/lt_dmi/lt_dmi "/usr/bin/cmake" "-DTEST_EXE=/home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/lt_dmi/lt_dmi" "-DTEST_DIR=/home/guilherme/TFSim/systemc-2.3.3/build/examples/tlm/lt_dmi" "-DTEST_INPUT=" "-DTEST_GOLDEN=/home/guilherme/TFSim/systemc-2.3.3/examples/tlm/lt_dmi/results/expected.log" "-DTEST_FILTER=" "-DDIFF_COMMAND=/usr/bin/diff" "-DDIFF_OPTIONS=-u" "-P" "/home/guilherme/TFSim/systemc-2.3.3/cmake/run_test.cmake")
set_tests_properties(examples/tlm/lt_dmi/lt_dmi PROPERTIES  FAIL_REGULAR_EXPRESSION "^[*][*][*]ERROR" _BACKTRACE_TRIPLES "/home/guilherme/TFSim/systemc-2.3.3/examples/CMakeLists.txt;137;add_test;/home/guilherme/TFSim/systemc-2.3.3/examples/tlm/lt_dmi/CMakeLists.txt;61;configure_and_add_test;/home/guilherme/TFSim/systemc-2.3.3/examples/tlm/lt_dmi/CMakeLists.txt;0;")
