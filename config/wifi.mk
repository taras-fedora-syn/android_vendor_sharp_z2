# Wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    lib_driver_cmd_mt66xx \
    libwpa_client \
    hostapd \
    wificond \
    wifilogd \
    wpa_supplicant

PRODUCT_COPY_FILES += \
    vendor/sharp/sharp_z2/prebuilt/etc/wifi/wpa_supplicant.conf:system/vendor/etc/wifi/wpa_supplicant.conf \
    vendor/sharp/sharp_z2/prebuilt/etc/wifi/wpa_supplicant_overlay.conf:system/vendor/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/sharp/sharp_z2/prebuilt/etc/wifi/p2p_supplicant_overlay.conf:system/vendor/etc/wifi/p2p_supplicant_overlay.conf

PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.wificountrycode=00
