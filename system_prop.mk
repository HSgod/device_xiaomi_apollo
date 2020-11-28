# Bluetooth
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.bluetooth.library_name=libbluetooth_qti.so

# Blur
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1

# CNE
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DPM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.dpm.feature=9

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.cpurend.vsync=false \

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Radio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.telephony.default_network=22,22

# Netmgr
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# Recorder
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.fluence.audiorec=true

# Surfaceflinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    ro.surface_flinger.protected_contents=true

# Zygote
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true
