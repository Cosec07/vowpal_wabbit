if(EXISTS "/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/common/vw_common_test[1]_tests.cmake")
  include("/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/common/vw_common_test[1]_tests.cmake")
else()
  add_test(vw_common_test_NOT_BUILT vw_common_test_NOT_BUILT)
endif()