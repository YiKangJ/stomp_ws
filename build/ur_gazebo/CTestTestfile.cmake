# CMake generated Testfile for 
# Source directory: /home/jyk/stomp_ws/src/4.1/src/universal_robot/ur_gazebo
# Build directory: /home/jyk/stomp_ws/build/ur_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ur_gazebo_roslaunch-check_tests_roslaunch_test.xml "/home/jyk/stomp_ws/build/ur_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/jyk/stomp_ws/build/ur_gazebo/test_results/ur_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/jyk/stomp_ws/build/ur_gazebo/test_results/ur_gazebo" "/opt/ros/kinetic/share/roslaunch/cmake/../scripts/roslaunch-check -o '/home/jyk/stomp_ws/build/ur_gazebo/test_results/ur_gazebo/roslaunch-check_tests_roslaunch_test.xml.xml' '/home/jyk/stomp_ws/src/4.1/src/universal_robot/ur_gazebo/tests/roslaunch_test.xml' ")
subdirs(gtest)
