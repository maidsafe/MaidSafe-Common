SET(CTEST_PROJECT_NAME "MaidSafe-Common")
SET(CTEST_NIGHTLY_START_TIME "00:00:00 UTC")
SET(CTEST_DROP_METHOD "http")
SET(CTEST_DROP_SITE "dash.maidsafe.net")
SET(CTEST_DROP_LOCATION "/submit.php?project=Maidsafe-Common")
SET(CTEST_DROP_SITE_CDASH TRUE)
IF(CMAKE_CL_64)
  SET(BUILDNAME Win-x64-MSBuild)
ENDIF()
