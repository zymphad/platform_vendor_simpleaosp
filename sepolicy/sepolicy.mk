#
# This policy configuration will be used by all products that
#

BOARD_SEPOLICY_DIRS += \
    vendor/simpleaosp/sepolicy

BOARD_SEPOLICY_UNION += \
    service_contexts \
    mac_permissions.xml
