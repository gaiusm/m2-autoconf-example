dnl Process this file with autoconf to produce a configure script.

AC_INIT([me-autoconf-example], [0.1], [gaiusmod2@gmail.com])
AM_INIT_AUTOMAKE([-Wno-portability])
AC_CONFIG_SRCDIR([version.c])

AC_PROG_AWK
AC_PROG_CPP
AC_PROG_CXX
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET

AC_PATH_PROG(GM2, gm2, /usr/bin/gm2, $PATH:/usr/bin)

AC_CONFIG_HEADERS(config.h)
AC_CONFIG_FILES([
 Makefile
 rundemo
])

AC_OUTPUT
