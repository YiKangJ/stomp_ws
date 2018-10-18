# CMake generated Testfile for 
# Source directory: /home/jyk/stomp_ws/src/industrial_moveit/stomp_core
# Build directory: /home/jyk/stomp_ws/build/stomp_core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_stomp_core_gtest_stomp_core_utest "/home/jyk/stomp_ws/build/stomp_core/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/stomp_core/test_results/stomp_core/gtest-stomp_core_utest.xml" "--return-code" "/home/jyk/stomp_ws/devel/.private/stomp_core/lib/stomp_core/stomp_core_utest --gtest_output=xml:/home/jyk/stomp_ws/build/stomp_core/test_results/stomp_core/gtest-stomp_core_utest.xml")
subdirs(gtest)
