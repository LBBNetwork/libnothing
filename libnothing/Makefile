SHARED_LIB	= ${LIB_PREFIX}nothing${LIB_SUFFIX}
LIB		= ${LIB_PREFIX}nothing${LIB_SUFFIX}
LIB_MAJOR	= 1
LIB_MINOR	= 0

BASE_SRCS = \
	nothing.c

SRCS = ${BASE_SRCS}

include ../extra.mk
include ../buildsys.mk

CPPFLAGS	+= $(MOWGLI_CFLAGS) -I../include -DBINDIR=\"$(bindir)\" -I../include/xpwntool -I../include/libusb-1.0
LIBS		+= $(MOWGLI_LIBS) $(STACKTRACE_LIBS) $(RPATH) $(PROG_IMPLIB_LDFLAGS)

build: all

include .deps
