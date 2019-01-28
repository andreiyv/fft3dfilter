
PACKAGE_TARNAME = vapoursynth-extra-plugins

shell = /bin/sh

HOST = x86_64-unknown-linux-gnu
BUILD = x86_64-unknown-linux-gnu
HAVE_I686 = 
HAVE_X86_64 = yes

#srcdir = .
#top_srcdir = .

prefix = /home/voran/vplugins
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datarootdir = ${prefix}/share
datadir = ${datarootdir}
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${datarootdir}/info
mandir = ${datarootdir}/man
man1dir = $(mandir)/man1
includedir = ${prefix}/include
oldincludedir = /usr/include

HAVE_NASM = yes
HAVE_YASM = yes
HAVE_PNG = yes
HAVE_ZLIB = yes
HAVE_SNDFILE = 
HAVE_FFTW3F = yes
HAVE_FFTW3_MAKE_PLANNER_THREAD_SAFE = 
HAVE_XVIDCORE = yes
HAVE_BLURAY = yes
HAVE_OPENCL = 
HAVE_OPENCV = 
HAVE_BOOST_FILESYSTEM = 
HAVE_BOOST_SYSTEM = 

CFLAGS = -O3 -fstack-protector-strong
CXXFLAGS = -O3 -fstack-protector-strong
CPPFLAGS = -D_FORTIFY_SOURCE=2
LDFLAGS = 

CL_CFLAGS = 
CL_LIBS = 
BOOST_CPPFLAGS = 

CC = gcc
CXX = g++
MAKE = make
AR = ar
RANLIB = ranlib
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_HEADER = $(INSTALL_DATA)
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
OBJEXT = o

