#
# This file was generated from xmlparse.pro.in on Mon 11 Jul 2011 10:08:36 EDT
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on release
HEADERS      =	
SOURCES      =	main.cpp
unix:LIBS                   += -L../../../lib -L../lib -ldoxmlparser -lqtools
win32:INCLUDEPATH           += .
win32-mingw:LIBS            += -L../../../lib -L../lib -ldoxmlparser -lqtools
win32-msvc:LIBS             += doxmlparser.lib qtools.lib shell32.lib 
win32-msvc:TMAKE_LFLAGS     += /LIBPATH:..\..\..\lib;..\lib
win32-borland:LIBS          += doxmlparser.lib qtools.lib shell32.lib
win32-borland:TMAKE_LFLAGS  += -L..\..\..\lib -L..\lib
win32:TMAKE_CXXFLAGS        += -DQT_NODLL
DESTDIR                     = 
OBJECTS_DIR                 = ../objects
TARGET                      = xmlparse
INCLUDEPATH                += ../../../qtools ../include
DEPENDPATH                 += ../include
unix:TARGETDEPS             = ../lib/libdoxmlparser.a
win32:TARGETDEPS            = ..\lib\doxmlparser.lib

