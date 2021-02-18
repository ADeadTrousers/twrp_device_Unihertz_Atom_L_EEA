# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
   
# Inherit from Atom_XL device
$(call inherit-product, device/Unihertz/Atom_L/device.mk)

# Another common config inclusion
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)

# If you are building from OmniROM's minimal source, Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/Unihertz/Atom_L/Atom_L-vendor.mk)

# Fles under $(LOCAL_PATH)/recovery/root/ gets automatically copied into recovery
# PRODUCT_COPY_FILES += device/Unihertz/Atom_L/prebuilt/Image.gz:kernel
# PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery/root/*:root/*

PRODUCT_DEVICE := Atom_L
PRODUCT_NAME := omni_Atom_L
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Atom_L
PRODUCT_MANUFACTURER := Unihertz

# Add fingerprint from Stock ROM build.prop
BUILD_FINGERPRINT := "Unihertz/Atom_L_EEA/Atom_L:10/QP1A.190711.020/root.20200916.184140:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Atom_L \
    PRODUCT_NAME=Atom_L_EEA \
    PRIVATE_BUILD_DESC="Atom_L_EEA-user 10 QP1A.190711.020 root.20200916.184140 release-keys"
