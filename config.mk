PRODUCT_SOONG_NAMESPACES += \
    vendor/custom-prebuilts/common

# Inherit from telephony config
$(call inherit-product, vendor/custom-prebuilts/products/telephony.mk)

# Inherit from gms config
$(call inherit-product, vendor/custom-prebuilts/products/gms.mk)

