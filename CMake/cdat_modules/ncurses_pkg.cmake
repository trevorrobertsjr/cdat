set(NCURSES_MAJOR_SRC 5)
set(NCURSES_MINOR_SRC 9)
set(NCURSES_PATCH_SRC 0)
set(NCURSES_URL ${LLNL_URL})
#set(NCURSES_GZ ncurses-${NCURSES_MAJOR_SRC}.${NCURSES_MINOR_SRC}.${NCURSES_PATCH_SRC}.tar.gz)
set(NCURSES_GZ ncurses-${NCURSES_MAJOR_SRC}.${NCURSES_MINOR_SRC}.tar.gz)
set(NCURSES_MD5 8cb9c412e5f2d96bc6f459aa8c6282a1)
set(NCURSES_SOURCE ${NCURSES_URL}/${NCURSES_GZ})
set(NCURSES_MD5 ${NCURSES_MD5})

set (nm NCURSES)
string(TOUPPER ${nm} uc_nm)
set(${uc_nm}_VERSION ${${nm}_MAJOR_SRC}.${${nm}_MINOR_SRC})
set(NCURSES_VERSION ${NCURSES_VERSION})

add_cdat_package(ncurses "" "" OFF)

