# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile CXX with /usr/bin/c++
CXX_FLAGS = -O3 -DNDEBUG -fPIC   -Wall -Wextra -Wwrite-strings -Wunreachable-code -Wpointer-arith -Wredundant-decls -Wcast-qual -fPIC -std=c++17

CXX_DEFINES = -DBOOST_ALL_NO_LIB -DBOOST_ATOMIC_DYN_LINK -DBOOST_CHRONO_DYN_LINK -DBOOST_DATE_TIME_DYN_LINK -DBOOST_FILESYSTEM_DYN_LINK -DBOOST_IOSTREAMS_DYN_LINK -DBOOST_MATH_DISABLE_FLOAT128 -DBOOST_PROGRAM_OPTIONS_DYN_LINK -DBOOST_REGEX_DYN_LINK -DBOOST_SYSTEM_DYN_LINK -DBOOST_THREAD_DYN_LINK -DQT_CORE_LIB -DQT_GUI_LIB -DQT_NO_DEBUG -DQT_NO_KEYWORDS -DQT_WIDGETS_LIB -DROSCONSOLE_BACKEND_LOG4CXX -DROS_BUILD_SHARED_LIBS=1 -DROS_PACKAGE_NAME=\"moveit_setup_assistant\" -Dmoveit_setup_assistant_tools_EXPORTS

CXX_INCLUDES = -I/home/cma/catkin_ws/build/moveit_/moveit/moveit_setup_assistant/moveit_setup_assistant_tools_autogen/include -I/home/cma/catkin_ws/src/moveit_/moveit/moveit_setup_assistant/include -isystem /home/cma/catkin_ws/devel/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/background_processing/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/exceptions/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/backtrace/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/collision_detection/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/collision_detection_fcl/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/collision_detection_bullet/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/constraint_samplers/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/controller_manager/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/distance_field/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/collision_distance_field/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/dynamics_solver/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/kinematics_base/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/kinematics_metrics/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/robot_model/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/transforms/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/robot_state/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/robot_trajectory/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/kinematic_constraints/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/macros/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/planning_interface/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/planning_request_adapter/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/planning_scene/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/profiler/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/python/tools/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/sensor_manager/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/trajectory_processing/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_core/utils/include -isystem /home/cma/catkin_ws/src/moveit_/geometric_shapes/include -isystem /home/cma/catkin_ws/src/moveit_/srdfdom/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/rdf_loader/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/kinematics_plugin_loader/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/robot_model_loader/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/constraint_sampler_manager_loader/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/planning_pipeline/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/planning_scene_monitor/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/trajectory_execution_manager/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/plan_execution/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/collision_plugin_loader/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning/moveit_cpp/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/occupancy_map_monitor/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/visualization/motion_planning_rviz_plugin/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/visualization/planning_scene_rviz_plugin/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/visualization/robot_state_rviz_plugin/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/visualization/rviz_plugin_render_tools/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/visualization/trajectory_rviz_plugin/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning_interface/py_bindings_tools/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning_interface/common_planning_interface_objects/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning_interface/planning_scene_interface/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/planning_interface/move_group_interface/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/warehouse/warehouse/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/manipulation/pick_place/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/manipulation/move_group_pick_place_capability/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/move_group/include -isystem /home/cma/catkin_ws/src/moveit_/moveit/moveit_ros/robot_interaction/include -isystem /opt/ros/noetic/include -isystem /opt/ros/noetic/share/xmlrpcpp/cmake/../../../include/xmlrpcpp -isystem /usr/include/eigen3 -isystem /usr/include/bullet -isystem /usr/include/OGRE/Overlay -isystem /usr/include/OGRE -isystem /opt/ros/noetic/include/ompl-1.6 -isystem /usr/include/opencv4 -isystem /usr/include/x86_64-linux-gnu/qt5 -isystem /usr/include/x86_64-linux-gnu/qt5/QtWidgets -isystem /usr/include/x86_64-linux-gnu/qt5/QtGui -isystem /usr/include/x86_64-linux-gnu/qt5/QtCore -isystem /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++ 

