# Install script for directory: /home/sunho/catkin_ws/src/Firmware

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sunho/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sunho/catkin_ws/build/Firmware/catkin_generated/installspace/px4.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/cmake" TYPE FILE FILES
    "/home/sunho/catkin_ws/build/Firmware/catkin_generated/installspace/px4Config.cmake"
    "/home/sunho/catkin_ws/build/Firmware/catkin_generated/installspace/px4Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4" TYPE FILE FILES "/home/sunho/catkin_ws/src/Firmware/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sunho/catkin_ws/build/Firmware/msg/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/boards/sitl/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/camera_trigger/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/device/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/gps/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/pwm_out_sim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/vmount/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/linux_gpio/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/sensors/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/accelsim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/adcsim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/airspeedsim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/barosim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/gpssim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/gyrosim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/ledsim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/drivers/tonealrmsim/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/esc_calib/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/led_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/mixer/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/motor_ramp/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/param/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/perf/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/pwm/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/reboot/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/sd_bench/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/top/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/topic_listener/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/ver/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/drivers/sf0x/sf0x_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/rc/rc_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/commander/commander_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/controllib/controllib_test/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/mavlink/mavlink_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/mc_pos_control/mc_pos_control_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/unit_test/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/uORB/uORB_tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/systemcmds/tests/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/commander/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/events/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/land_detector/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/load_mon/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/mavlink/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/navigator/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/replay/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/simulator/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/attitude_estimator_q/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/ekf2/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/ekf2_replay/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/local_position_estimator/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/position_estimator_inav/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/fw_att_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/fw_pos_control_l1/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/gnd_att_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/gnd_pos_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/mc_att_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/mc_pos_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/vtol_att_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/logger/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/sdlog2/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/dataman/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/systemlib/param/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/systemlib/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/systemlib/mixer/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/uORB/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/controllib/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/conversion/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/DriverFramework/framework/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/ecl/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/external_lgpl/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/geo/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/geo_lookup/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/launchdetection/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/led/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/mathlib/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/mathlib/math/filter/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/rc/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/runway_takeoff/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/tailsitter_recovery/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/terrain_estimation/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/lib/version/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/common/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/px4_layer/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/platforms/posix/work_queue/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/modules/bottle_drop/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/rover_steering_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/segway/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/px4_simple_app/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/px4_daemon_app/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/px4_mavlink_debug/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/fixedwing_control/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/examples/ekf_att_pos_estimator/cmake_install.cmake")
  include("/home/sunho/catkin_ws/build/Firmware/src/firmware/posix/cmake_install.cmake")

endif()

