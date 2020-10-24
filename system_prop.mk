#
# Common system properties for k3gxx
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sapa.jack.master=alsa \
    ro.hdcp2.rx=tz \
    persist.bluetooth.disableabsvol=true

# Open GL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196609

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=30 \
    audio_hal.force_voice_config=wide

# Sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# AptXHD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bt.enableAptXHD=true

# Camera Hacks
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wlan.wfd.hdcp=disable

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d /dev/ttyS0 \
    ro.telephony.ril_class=SamsungExynosRIL \
    ro.ril.telephony.mqanelements=6 \
    ro.telephony.default_network=0 \
    telephony.lteOnCdmaDevice=0

# Lcd density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=480
