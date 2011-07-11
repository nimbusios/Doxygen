#
# This file was generated from Makefile.in on Mon 11 Jul 2011 10:08:36 EDT
#

DOXYGEN   = /Users/featherless/workbench/doxygen-svn
TMAKEPATH = /Users/featherless/workbench/doxygen-svn/tmake/lib/macosx-c++
ENV       = env TMAKEPATH=$(TMAKEPATH)
TMAKE     = /Users/featherless/workbench/doxygen-svn/tmake/bin/tmake
MAKE      = /usr/bin/make
PERL      = /usr/bin/perl
RM        = rm -f
CP        = cp
VERSION   = 1.7.4-20110629
INSTALL   = /usr/local
INSTTOOL  = /usr/bin/install
DOXYDOCS  = ..
DOCDIR    = $(INSTALL)/share/doc/packages/doxygen
QTDIR     = 
HAVE_DOT  = /usr/local/bin/dot
MKSPECS   = -spec macx-g++
all clean depend: Makefile.metrics 
	$(MAKE) -f Makefile.metrics $@

distclean: clean
	$(RM) -rf Makefile.metrics metrics.pro Makefile obj

tmake:
	$(ENV) $(PERL) $(TMAKE) metrics.pro >Makefile.metrics

Makefile.metrics: metrics.pro
	$(ENV) $(PERL) $(TMAKE) metrics.pro >Makefile.metrics

install:
