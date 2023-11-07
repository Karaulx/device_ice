LOCAL_PATH := device/xiaomi/ice
PRODUCT_AAPT_PREF_CONFIG := xhdpi
PRODUCT_AAPT_PREF_CONFIG :=1600x720:320
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
$(call inherit-product-if-exists, vendor/xiaomi/ice/ice.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
PRODUCT_DEVICE := ice
PRODUCT_NAME := ice
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := ice
PRODUCT_MANUFACTURER := xiaomi
