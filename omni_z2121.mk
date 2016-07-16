# Release name
PRODUCT_RELEASE_NAME := z2121

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z2121
PRODUCT_NAME := omni_z2121
PRODUCT_BRAND := ZUK
PRODUCT_MODEL := Z2
PRODUCT_MANUFACTURER := lenovo
