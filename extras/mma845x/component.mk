# Component makefile for extras/mma845x

# expected anyone using LIS3MDL driver includes it as 'lis3mld/lis3mld.h'
INC_DIRS += $(mma845x_ROOT)..
INC_DIRS += $(mma845x_ROOT)

# args for passing into compile rule generation
mma845x_SRC_DIR =  $(mma845x_ROOT)

$(eval $(call component_compile_rules,mma845x))
