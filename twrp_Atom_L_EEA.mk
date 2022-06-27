# Inherit from common device
$(call inherit-product, device/Unihertz/Atom_LXL/deviceCommon.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/Unihertz/Atom_L_EEA/Atom_L_EEA-vendor.mk)

PRODUCT_NAME := twrp_Atom_L_EEA
PRODUCT_DEVICE := Atom_L_EEA
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Atom_L
PRODUCT_MANUFACTURER := Unihertz

PRODUCT_BOARD := g63v71c2k_dfl_eea

# Add fingerprint from Stock ROM build.prop
BUILD_FINGERPRINT := "Unihertz/Atom_L_EEA/Atom_L:11/RP1A.200720.011/root.20210722.143145:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Atom_L_EEA \
    PRODUCT_NAME=Atom_L_EEA \
    PRIVATE_BUILD_DESC="Atom_L_EEA-user 11 RP1A.200720.011 root.20210722.143145 release-keys"
