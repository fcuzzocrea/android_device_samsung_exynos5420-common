#
# Common system properties for exynos5420
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.disableabsvol=true \

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	camera.disable_treble=true
	
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    persist.media.treble_omx=false

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.winupdate=0 \
    debug.hwui.renderer=opengl \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.opengles.version=196609 \

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz
