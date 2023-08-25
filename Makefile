# Makefile to build class 'grids' for Pure Data.
# Needs Makefile.pdlibbuilder as helper makefile for platform-dependent build
# settings and rules.

# library name
lib.name = grids

ldlibs += -lstdc++

# input source file (class name == source file basename)
class.sources = grids.c

# all extra files to be included in binary distribution of the library
#datafiles = helloworld-help.pd helloworld-meta.pd README.md

include Makefile.pdlibbuilder
