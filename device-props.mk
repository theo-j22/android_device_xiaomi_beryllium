# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.perfcapture=1

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Display postprocessing
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ppd.fde.config=0 \
    vendor.display.enable_default_color_mode=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0

# GNSS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.overlay.izat.optin=rro

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1
