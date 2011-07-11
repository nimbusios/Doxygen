#
# This file was generated from doxyapp.pro.in on Mon 11 Jul 2011 10:08:36 EDT
#

TEMPLATE     =	app.t
CONFIG       =	console warn_on debug
HEADERS      =	
SOURCES      =	doxyapp.cpp
LIBS          += -L../../lib -L../../lib -ldoxygen -lqtools -lmd5 -ldoxycfg -lpng
DESTDIR        = 
OBJECTS_DIR    = ../../objects
TARGET         = ../../bin/doxyapp
INCLUDEPATH   += ../../qtools ../../src
DEPENDPATH    += ../../src
TARGETDEPS     = ../../lib/libdoxygen.a

