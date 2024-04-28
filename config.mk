PRODUCT_SOONG_NAMESPACES += \
    vendor/pixys-prebuilts/common

# Inherit from telephony config
$(call inherit-product, vendor/pixys-prebuilts/products/telephony.mk)

# Inherit from gms config
$(call inherit-product, vendor/pixys-prebuilts/products/gms.mk)

