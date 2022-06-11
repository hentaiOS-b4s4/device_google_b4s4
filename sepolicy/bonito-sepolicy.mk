PRODUCT_PUBLIC_SEPOLICY_DIRS += device/google/b4s4/sepolicy/public
PRODUCT_PRIVATE_SEPOLICY_DIRS += device/google/b4s4/sepolicy/private

# vendors
BOARD_VENDOR_SEPOLICY_DIRS += device/google/b4s4/sepolicy/vendor/qcom/common
BOARD_VENDOR_SEPOLICY_DIRS += device/google/b4s4/sepolicy/vendor/qcom/sdm710
BOARD_VENDOR_SEPOLICY_DIRS += device/google/b4s4/sepolicy/vendor/google
BOARD_VENDOR_SEPOLICY_DIRS += device/google/b4s4/sepolicy/vendor/verizon
BOARD_VENDOR_SEPOLICY_DIRS += device/google/b4s4/sepolicy/tracking_denials

# system_ext
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/google/b4s4/sepolicy/system_ext/private

# Pixel-wide policy
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/ramdump/common
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats
