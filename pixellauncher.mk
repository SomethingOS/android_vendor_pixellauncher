include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/pixellauncher/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-com.google.android.apps.nexuslauncher.xml \
    vendor/pixellauncher/etc/sysconfig/com.google.android.apps.nexuslauncher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/com.google.android.apps.nexuslauncher-hiddenapi-package-whitelist.xml \
    vendor/pixellauncher/etc/sysconfig/preinstalled-nexuslauncher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-nexuslauncher.xml

PRODUCT_PACKAGES += \
    QuickstepSwitchOverlay \
    NexusLauncherPrebuilt \
