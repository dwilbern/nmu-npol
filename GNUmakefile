# $Id: GNUmakefile 101 May 19, 2014 tireman $
# --------------------------------------------------------------
#
# --------------------------------------------------------------

name := Npolapp
G4TARGET := $(name)
G4EXLIB := true

ifndef G4INSTALL
  G4INSTALL = ../..
endif


include $(G4INSTALL)/config/architecture.gmk

.PHONY: all
all: lib bin

include $(G4INSTALL)/config/binmake.gmk
