##============================================================================#
# Project_Make
# Brief : Makefile's project config declaration
##============================================================================#
PROJ_DIR=.
PROJ_MAK_DIR=$(PROJ_DIR)/project_make

##
# Actual definition
define Project_Make
PROJ_DIR=.
PROJ_MAK_DIR=$(PROJ_DIR)/project_make
FLAVOR_LIST=host linux

host_build=linux
linux_build=linux

host_PROJ_INC=include/host
linux_PROJ_INC=include/linux
endef

include $(PROJ_MAK_DIR)/project.mk
