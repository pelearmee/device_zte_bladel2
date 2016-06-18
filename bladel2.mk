## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := MT6582

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/bladel2/bladel2.mk)
$(call inherit-product-if-exists, vendor/zte/bladel2/mt6582-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := bladel2
PRODUCT_NAME := cm_bladel2
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := Blade L2
PRODUCT_MANUFACTURER := Mediatek

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
