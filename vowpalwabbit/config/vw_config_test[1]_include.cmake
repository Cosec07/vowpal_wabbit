if(EXISTS "/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/config/vw_config_test[1]_tests.cmake")
  include("/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/config/vw_config_test[1]_tests.cmake")
else()
  add_test(vw_config_test_NOT_BUILT vw_config_test_NOT_BUILT)
endif()