# CMake generated Testfile for 
# Source directory: /home/jyk/stomp_ws/src/industrial_moveit/constrained_ik
# Build directory: /home/jyk/stomp_ws/build/constrained_ik
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_constrained_ik_rostest_test_test_basic_kin.launch "/home/jyk/stomp_ws/build/constrained_ik/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/constrained_ik/test_results/constrained_ik/rostest-test_test_basic_kin.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jyk/stomp_ws/src/industrial_moveit/constrained_ik --package=constrained_ik --results-filename test_test_basic_kin.xml --results-base-dir \"/home/jyk/stomp_ws/build/constrained_ik/test_results\" /home/jyk/stomp_ws/src/industrial_moveit/constrained_ik/test/test_basic_kin.launch ")
add_test(_ctest_constrained_ik_rostest_test_test_constrained_ik.launch "/home/jyk/stomp_ws/build/constrained_ik/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/constrained_ik/test_results/constrained_ik/rostest-test_test_constrained_ik.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jyk/stomp_ws/src/industrial_moveit/constrained_ik --package=constrained_ik --results-filename test_test_constrained_ik.xml --results-base-dir \"/home/jyk/stomp_ws/build/constrained_ik/test_results\" /home/jyk/stomp_ws/src/industrial_moveit/constrained_ik/test/test_constrained_ik.launch ")
subdirs(gtest)
