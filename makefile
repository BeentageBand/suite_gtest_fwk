##============================================================================#
# Project_Make
# Brief : Makefile's project config declaration
##============================================================================#
PROJ_DIR=.
PROJ_MAK_DIR=$(PROJ_DIR)/project_make

host_GTEST_PATH=$(PROJ_DIR)/gtest_fwk/gtest-1.7.0
linux_GTEST_PATH=$(PROJ_DIR)/gtest_fwk/gtest-1.7.0

##
# Actual definition
define Project_Make
PROJ_DIR=.
PROJ_MAK_DIR=$(PROJ_DIR)/project_make
FLAVOR_LIST=host linux

host_build=linux
linux_build=linux

host_GTEST_PATH=$(PROJ_DIR)/gtest_fwk/gtest-1.7.0
linux_GTEST_PATH=$(PROJ_DIR)/gtest_fwk/gtest-1.7.0

host_PROJ_INC=include/host $(host_GTEST_PATH:%=%/include)
linux_PROJ_INC=include/linux $(linux_GTEST_PATH:%=%/include)

endef

include $(PROJ_MAK_DIR)/project.mk
