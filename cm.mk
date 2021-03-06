$(call inherit-product, device/htc/zara/full_zara.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_DEVICE := zara
PRODUCT_NAME := cm_zara

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="htc/voda-hutch_au/zara:4.4.2/KOT49H/315961.10:user/release-keys" PRIVATE_BUILD_DESC="2.14.862.10 CL315961 release-keys"
