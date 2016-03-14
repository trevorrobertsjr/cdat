set(EZGET_VERSION 1.0.0)
set(EZGET_BRANCH master)
set(EZGET_REPOSITORY ${GIT_PROTOCOL}github.com/UV-CDAT/EzGet.git )

set(GIT_CMD_STR_EZGET GIT_REPOSITORY ${EZGET_REPOSITORY})
set(GIT_TAG GIT_TAG "${EZGET_BRANCH}")

if (CDAT_BUILD_PCMDI)
  add_cdat_package(ezget "" "" ON)
endif()
