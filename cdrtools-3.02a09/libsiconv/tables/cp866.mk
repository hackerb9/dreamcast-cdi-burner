#ident @(#)cp866.mk	1.1 07/05/19 
###########################################################################
# Sample makefile for installing non-localized auxiliary files
###########################################################################
SRCROOT=	../..
RULESDIR=	RULES
include		$(SRCROOT)/$(RULESDIR)/rules.top
###########################################################################

INSDIR=		lib/siconv
TARGET=		cp866
#XMK_FILE=	Makefile.man

###########################################################################
include		$(SRCROOT)/$(RULESDIR)/rules.aux
###########################################################################
