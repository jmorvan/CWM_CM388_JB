USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/cilico/cm388/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=10 vmalloc=200M
BOARD_KERNEL_BASE := 0x00400000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/cilico/cm388/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

#TARGET_RECOVERY_INITRC := device/cilico/cm388/recovery/recovery.rc

###############################################
##        added - from huawei c8813q         ##
###############################################
DEVICE_RESOLUTION := 480x800
#BOARD_USES_MMCUTILS := true
#BOARD_HAS_LARGE_FILESYSTEM := true
#BOARD_HAS_NO_MISC_PARTITION := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
