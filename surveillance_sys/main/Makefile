###################################################
# This Makefile has been generated automatically  #
# by the Ocarina AADL toolsuite.                  #
# Do not edit this file, all your changes will    #
# be overridden at the next code generation.      #
###################################################

#  Distributed application name : surveillance_sys
#  Node name                    : main
#  Execution platform           : native
#  Transport API                : TRANSPORT_BSD_SOCKETS

C_OBJECTS=

GNATMAKE = gnatmake
GNAT = gnat
CC = gcc
TARGET = NATIVE
BUILD = Debug
CGCTRL = No
PROJECT_FILE = main.gpr
ASN_SOURCES=
all:
	ADA_PROJECT_PATH="/opt/ocarina-2017.1-suite-linux-x86_64-20170204/include/ocarina/runtime/polyorb-hi-ada:$$ADA_PROJECT_PATH" \
	  $(GNATMAKE) -x -P$(PROJECT_FILE) -XTARGET=$(TARGET) -XBUILD=$(BUILD) -XCGCTRL=$(CGCTRL) ${USER_CFLAGS} -largs $(EXTERNAL_OBJECTS) ${C_OBJECTS} ${USER_LDFLAGS}

generate-asn1-files: $(ASN_SOURCES)
	 asn1.exe -Ada -uPER $(ASN_SOURCES)

compile-c-files:

compile-cpp-files:

compile-ada-files:

prove:
	gnatprove -P$(PROJECT_FILE) -XTARGET=SPARK --warnings=continue --report=fail
