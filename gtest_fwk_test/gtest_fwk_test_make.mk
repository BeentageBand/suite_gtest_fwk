define $(_flavor_)_$(_feat_)_MAKE

$(_flavor_)_$(_feat_)_bin_objs=gtest_fwk_test
$(_flavor_)_$(_feat_)_bin_libs=gtest_main
$(_flavor_)_$(_feat_)_bin=gtest_fwk_test

endef

include $(PROJ_MAK_DIR)/epilog.mk
