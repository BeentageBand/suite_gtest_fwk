define $(_flavor_)_$(_feat_)_MAKE

$(_flavor_)_$(_feat_)_bin_objs=launcher
$(_flavor_)_$(_feat_)_bin_libs=library file
$(_flavor_)_$(_feat_)_inc=launcher.hpp
$(_flavor_)_$(_feat_)_bin=launcher

endef

include $(PROJ_MAK_DIR)/epilog.mk
