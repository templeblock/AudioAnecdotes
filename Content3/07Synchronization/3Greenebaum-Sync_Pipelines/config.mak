##############################################################################
# 
# config.mak
#
# By: H. Gregory Silber
#

#subdirectories of the directory
include make.dirs

#the path to the directory which contains configure for this directory
CONFIGROOT=../..

#includes for a configure child
include ../../../include/make-includes/config.make.inc
include ../../../include/make-includes/config.child.make.inc
