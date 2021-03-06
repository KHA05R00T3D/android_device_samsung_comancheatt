USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/comancheatt/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_BOOTLOADER_BOARD_NAME := comancheatt

BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x81500000


BOARD_BOOTIMAGE_PARTITION_SIZE := 10485760
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 10485760
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1258291200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5498732544
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/comancheatt/kernel
TARGET_RECOVERY_INITRC := device/samsung/comancheatt/recovery/init.rc
BOARD_CUSTOM_GRAPHICS:= ../../../device/samsung/comancheatt/recovery/minui/graphics.c

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
