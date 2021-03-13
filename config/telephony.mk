# Configs
PRODUCT_COPY_FILES += \
    vendor/sharp/sharp_z2/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
    vendor/sharp/sharp_z2/prebuilt/etc/ecc_list.xml:system/etc/ecc_list.xml \
    vendor/sharp/sharp_z2/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging
