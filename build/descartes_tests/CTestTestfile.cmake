# CMake generated Testfile for 
# Source directory: /home/jyk/stomp_ws/src/4.1/src/descartes/descartes_tests
# Build directory: /home/jyk/stomp_ws/build/descartes_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_descartes_tests_gtest_descartes_tests_trajectory_utest "/home/jyk/stomp_ws/build/descartes_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/descartes_tests/test_results/descartes_tests/gtest-descartes_tests_trajectory_utest.xml" "--return-code" "/home/jyk/stomp_ws/devel/.private/descartes_tests/lib/descartes_tests/descartes_tests_trajectory_utest --gtest_output=xml:/home/jyk/stomp_ws/build/descartes_tests/test_results/descartes_tests/gtest-descartes_tests_trajectory_utest.xml")
add_test(_ctest_descartes_tests_gtest_descartes_tests_planner_utest "/home/jyk/stomp_ws/build/descartes_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/descartes_tests/test_results/descartes_tests/gtest-descartes_tests_planner_utest.xml" "--return-code" "/home/jyk/stomp_ws/devel/.private/descartes_tests/lib/descartes_tests/descartes_tests_planner_utest --gtest_output=xml:/home/jyk/stomp_ws/build/descartes_tests/test_results/descartes_tests/gtest-descartes_tests_planner_utest.xml")
add_test(_ctest_descartes_tests_rostest_test_moveit_launch_utest.launch "/home/jyk/stomp_ws/build/descartes_tests/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/descartes_tests/test_results/descartes_tests/rostest-test_moveit_launch_utest.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jyk/stomp_ws/src/4.1/src/descartes/descartes_tests --package=descartes_tests --results-filename test_moveit_launch_utest.xml --results-base-dir \"/home/jyk/stomp_ws/build/descartes_tests/test_results\" /home/jyk/stomp_ws/src/4.1/src/descartes/descartes_tests/test/moveit/launch/utest.launch ")
subdirs(gtest)
