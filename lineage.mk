# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/archos/ac50ehe/ac50ehe.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ac50ehe
PRODUCT_NAME := lineage_ac50ehe
PRODUCT_BRAND := ARCHOS
PRODUCT_MODEL := 50e_Helium
PRODUCT_MANUFACTURER := ARCHOS
PRODUCT_RELEASE_NAME := 50e_Helium

PRODUCT_GMS_CLIENTID_BASE := android-archos
