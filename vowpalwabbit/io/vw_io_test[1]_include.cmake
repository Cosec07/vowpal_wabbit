if(EXISTS "/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/io/vw_io_test[1]_tests.cmake")
  include("/mnt/c/RLOFEST/vowpal_wabbit/vowpalwabbit/io/vw_io_test[1]_tests.cmake")
else()
  add_test(vw_io_test_NOT_BUILT vw_io_test_NOT_BUILT)
endif()
