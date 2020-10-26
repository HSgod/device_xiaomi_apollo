# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    vendor.qcom.bluetooth.soc=hastings \
    ro.vendor.bluetooth.emb_wp_mode=false \
    ro.vendor.bluetooth.wipower=false \
    persist.vendor.service.bdroid.fwsnoop=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aac-ldac \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    ro.bluetooth.a2dp_offload.supported=true \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxadaptive-aptxhd-ldac

# Telephony
PRODUCT_PRODUCT_PROPERTIES += \
    ro.telephony.default_network=22,22 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1