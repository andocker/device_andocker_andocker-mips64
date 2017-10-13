$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_mips64.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_mips64
PRODUCT_DEVICE := andocker-mips64
PRODUCT_MODEL := andocker-mips64
