-include build/make/target/board/generic_arm64/BoardConfig.mk

# SELinux
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private

# vendor
PRODUCT_RESTRICT_VENDOR_FILES := false

# Treble
BOARD_PROPERTY_OVERRIDES_SPLIT_ENABLED := true
BOARD_VNDK_VERSION := current
PRODUCT_FULL_TREBLE_OVERRIDE := true
PRODUCT_SHIPPING_API_LEVEL := 25

