# Component makefile for extras/lsm9ds0

# expected anyone using LIS3MDL driver includes it as 'lis3mld/lis3mld.h'
INC_DIRS += $(lsm9ds0_ROOT)..
INC_DIRS += $(lsm9ds0_ROOT)

# args for passing into compile rule generation
lsm9ds0_SRC_DIR =  $(lsm9ds0_ROOT)

$(eval $(call component_compile_rules,lsm9ds0))
