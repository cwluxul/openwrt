include ./common-tp-link.mk

define Device/tplink_archer-a7-v5
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 15104k
  DEVICE_MODEL := Archer A7
  DEVICE_VARIANT := v5
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_BOARD_ID := ARCHER-A7-V5
  BOARDNAME := ARCHER-A7-V5
  SUPPORTED_DEVICES += archer-a7-v5
endef
TARGET_DEVICES += tplink_archer-a7-v5

define Device/tplink_archer-c2-v3
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 7808k
  DEVICE_MODEL := Archer C2
  DEVICE_VARIANT := v3
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca9887-ct
  TPLINK_BOARD_ID := ARCHER-C2-V3
endef
TARGET_DEVICES += tplink_archer-c2-v3

define Device/tplink_archer-c25-v1
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9561
  IMAGE_SIZE := 7808k
  DEVICE_MODEL := Archer C25
  DEVICE_VARIANT := v1
  TPLINK_BOARD_ID := ARCHER-C25-V1
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca9887-ct
  SUPPORTED_DEVICES += archer-c25-v1
endef
TARGET_DEVICES += tplink_archer-c25-v1

define Device/tplink_archer-c58-v1
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9561
  IMAGE_SIZE := 7936k
  DEVICE_MODEL := Archer C58
  DEVICE_VARIANT := v1
  TPLINK_BOARD_ID := ARCHER-C58-V1
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca9888-ct
  SUPPORTED_DEVICES += archer-c58-v1
endef
TARGET_DEVICES += tplink_archer-c58-v1

define Device/tplink_archer-c59-v1
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9561
  IMAGE_SIZE := 14528k
  DEVICE_MODEL := Archer C59
  DEVICE_VARIANT := v1
  TPLINK_BOARD_ID := ARCHER-C59-V1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca9888-ct
  SUPPORTED_DEVICES += archer-c59-v1
endef
TARGET_DEVICES += tplink_archer-c59-v1

define Device/tplink_archer-c6-v2
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 7808k
  DEVICE_MODEL := Archer C6
  DEVICE_VARIANT := v2
  TPLINK_BOARD_ID := ARCHER-C6-V2
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca9888-ct
endef
TARGET_DEVICES += tplink_archer-c6-v2

define Device/tplink_archer-c5-v1
  $(Device/tplink-16mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := Archer C5
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_HWID := 0xc5000001
  SUPPORTED_DEVICES += archer-c5
endef
TARGET_DEVICES += tplink_archer-c5-v1

define Device/tplink_archer-c7-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := Archer C7
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_HWID := 0x75000001
  SUPPORTED_DEVICES += archer-c7
endef
TARGET_DEVICES += tplink_archer-c7-v1

define Device/tplink_archer-c7-v2
  $(Device/tplink-16mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := Archer C7
  DEVICE_VARIANT := v2
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_HWID := 0xc7000002
  SUPPORTED_DEVICES += archer-c7
  IMAGES += factory-us.bin factory-eu.bin
  IMAGE/factory-us.bin := append-rootfs | mktplinkfw factory -C US
  IMAGE/factory-eu.bin := append-rootfs | mktplinkfw factory -C EU
endef
TARGET_DEVICES += tplink_archer-c7-v2

define Device/tplink_archer-c7-v4
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 15104k
  DEVICE_MODEL := Archer C7
  DEVICE_VARIANT := v4
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_BOARD_ID := ARCHER-C7-V4
  BOARDNAME := ARCHER-C7-V4
  SUPPORTED_DEVICES += archer-c7-v4
endef
TARGET_DEVICES += tplink_archer-c7-v4

define Device/tplink_archer-c7-v5
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 15360k
  DEVICE_MODEL := Archer C7
  DEVICE_VARIANT := v5
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_BOARD_ID := ARCHER-C7-V5
  BOARDNAME := ARCHER-C7-V5
  SUPPORTED_DEVICES += archer-c7-v5
endef
TARGET_DEVICES += tplink_archer-c7-v5

define Device/tplink_cpe210-v2
  $(Device/tplink-safeloader)
  ATH_SOC := qca9533
  IMAGE_SIZE := 7680k
  DEVICE_MODEL := CPE210
  DEVICE_VARIANT := v2
  TPLINK_BOARD_ID := CPE210V2
  DEVICE_PACKAGES := rssileds
  LOADER_TYPE := elf
  SUPPORTED_DEVICES += cpe210-v2
endef
TARGET_DEVICES += tplink_cpe210-v2

define Device/tplink_cpe210-v3
  $(Device/tplink-safeloader)
  ATH_SOC := qca9533
  IMAGE_SIZE := 7680k
  DEVICE_MODEL := CPE210
  DEVICE_VARIANT := v3
  DEVICE_PACKAGES := rssileds
  TPLINK_BOARD_ID := CPE210V3
  LOADER_TYPE := elf
  SUPPORTED_DEVICES += cpe210-v3
endef
TARGET_DEVICES += tplink_cpe210-v3

define Device/tplink_cpe610-v1
  $(Device/tplink-safeloader)
  ATH_SOC := ar9344
  IMAGE_SIZE := 7680k
  DEVICE_MODEL := CPE610
  DEVICE_VARIANT := v1
  TPLINK_BOARD_ID := CPE610V1
  LOADER_TYPE := elf
  LOADER_FLASH_OFFS := 0x43000
  COMPILE := loader-$(1).elf
  COMPILE/loader-$(1).elf := loader-okli-compile
  KERNEL := kernel-bin | append-dtb | lzma | uImage lzma -M 0x4f4b4c49 | loader-okli $(1) 12288
endef
TARGET_DEVICES += tplink_cpe610-v1

define Device/tplink_archer-d50-v1
  ATH_SOC := qca9531
  DEVICE_MODEL := Archer D50
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport kmod-ath10k-ct ath10k-firmware-qca988x-ct
  BOARDNAME := ARCHER-D50-V1
  IMAGE_SIZE := 7808k
  TPLINK_HWID := 0xC1200001
  TPLINK_HWREV := 0x00000046
  TPLINK_FLASHLAYOUT := 8Mqca
  TPLINK_HWREVADD := 0x00000000
  TPLINK_HVERSION := 3
  KERNEL := kernel-bin | append-dtb | lzma
  KERNEL_INITRAMFS := kernel-bin | append-dtb | lzma | \
        tplink-v2-header -s -V "ver. 1.0"
  IMAGES := sysupgrade.bin
  IMAGE/sysupgrade.bin := tplink-v2-image -s -V "ver. 2.0" | \
        append-metadata | check-size $$$$(IMAGE_SIZE)
  SUPPORTED_DEVICES += archer-d50-v1
endef
TARGET_DEVICES += tplink_archer-d50-v1

define Device/tplink_re350k-v1
  $(Device/tplink-safeloader)
  ATH_SOC := qca9558
  IMAGE_SIZE := 13760k
  DEVICE_MODEL := RE350K
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_BOARD_ID := RE350K-V1
  TPLINK_HWID := 0x0
  TPLINK_HWREV := 0
endef
TARGET_DEVICES += tplink_re350k-v1

define Device/tplink_re450-v2
  $(Device/tplink-safeloader)
  ATH_SOC := qca9563
  IMAGE_SIZE := 6016k
  DEVICE_MODEL := RE450
  DEVICE_VARIANT := v2
  DEVICE_PACKAGES := kmod-ath10k-ct ath10k-firmware-qca988x-ct
  TPLINK_HWID := 0x0
  TPLINK_HWREV := 0
  TPLINK_BOARD_ID := RE450-V2
  LOADER_TYPE := elf
endef
TARGET_DEVICES += tplink_re450-v2

define Device/tplink_tl-wdr3600-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := ar9344
  DEVICE_MODEL := TL-WDR3600
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x36000001
  SUPPORTED_DEVICES += tl-wdr4300
endef
TARGET_DEVICES += tplink_tl-wdr3600-v1

define Device/tplink_tl-wdr4300-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := ar9344
  DEVICE_MODEL := TL-WDR4300
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x43000001
  SUPPORTED_DEVICES += tl-wdr4300
endef
TARGET_DEVICES += tplink_tl-wdr4300-v1

define Device/tplink_tl-wdr4900-v2
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := TL-WDR4900
  DEVICE_VARIANT := v2
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x49000002
endef
TARGET_DEVICES += tplink_tl-wdr4900-v2

define Device/tplink_tl-wr810n-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9531
  DEVICE_MODEL := TL-WR810N
  DEVICE_VARIANT := v1
  TPLINK_HWID := 0x8100001
  DEVICE_PACKAGES := kmod-usb2 kmod-usb-ledtrig-usbport
endef
TARGET_DEVICES += tplink_tl-wr810n-v1

define Device/tplink_tl-wr810n-v2
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9533
  DEVICE_MODEL := TL-WR810N
  DEVICE_VARIANT := v2
  TPLINK_HWID := 0x8100002
endef
TARGET_DEVICES += tplink_tl-wr810n-v2

define Device/tplink_tl-wr710n-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := ar9331
  DEVICE_MODEL := TL-WR710N
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb-chipidea2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x07100001
  SUPPORTED_DEVICES += tl-wr710n
endef
TARGET_DEVICES += tplink_tl-wr710n-v1

define Device/tplink_tl-wr842n-v1
  $(Device/tplink-8m)
  ATH_SOC := ar7241
  DEVICE_MODEL := TL-WR842N/ND
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x8420001
endef
TARGET_DEVICES += tplink_tl-wr842n-v1

define Device/tplink_tl-wr842n-v2
  $(Device/tplink-8mlzma)
  ATH_SOC := ar9341
  DEVICE_MODEL := TL-WR842N/ND
  DEVICE_VARIANT := v2
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x8420002
  SUPPORTED_DEVICES += tl-wr842n-v2
endef
TARGET_DEVICES += tplink_tl-wr842n-v2

define Device/tplink_tl-wr842n-v3
  $(Device/tplink-16mlzma)
  ATH_SOC := qca9533
  DEVICE_MODEL := TL-WR842N
  DEVICE_VARIANT := v3
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x8420003
  SUPPORTED_DEVICES += tl-wr842n-v3
endef
TARGET_DEVICES += tplink_tl-wr842n-v3

define Device/tplink_tl-wr1043nd-v1
  $(Device/tplink-8m)
  ATH_SOC := ar9132
  DEVICE_MODEL := TL-WR1043N/ND
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430001
  SUPPORTED_DEVICES += tl-wr1043nd
endef
TARGET_DEVICES += tplink_tl-wr1043nd-v1

define Device/tplink_tl-wr1043nd-v2
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := TL-WR1043N/ND
  DEVICE_VARIANT := v2
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430002
  SUPPORTED_DEVICES += tl-wr1043nd-v2
endef
TARGET_DEVICES += tplink_tl-wr1043nd-v2

define Device/tplink_tl-wr1043nd-v3
  $(Device/tplink-8mlzma)
  ATH_SOC := qca9558
  DEVICE_MODEL := TL-WR1043N/ND
  DEVICE_VARIANT := v3
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430003
  SUPPORTED_DEVICES += tl-wr1043nd-v3
endef
TARGET_DEVICES += tplink_tl-wr1043nd-v3

define Device/tplink_tl-wr1043nd-v4
  $(Device/tplink-safeloader)
  ATH_SOC := qca9563
  IMAGE_SIZE := 15552k
  DEVICE_MODEL := TL-WR1043N/ND
  DEVICE_VARIANT := v4
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x10430004
  TPLINK_BOARD_ID := TLWR1043NDV4
  SUPPORTED_DEVICES += tl-wr1043nd-v4
endef
TARGET_DEVICES += tplink_tl-wr1043nd-v4

define Device/tplink_tl-wr1043n-v5
  $(Device/tplink-safeloader-uimage)
  ATH_SOC := qca9563
  IMAGE_SIZE := 15104k
  DEVICE_MODEL := TL-WR1043N
  DEVICE_VARIANT := v5
  TPLINK_BOARD_ID := TLWR1043NV5
  SUPPORTED_DEVICES += tl-wr1043n-v5
endef
TARGET_DEVICES += tplink_tl-wr1043n-v5

define Device/tplink_tl-wr2543-v1
  $(Device/tplink-8mlzma)
  ATH_SOC := ar7242
  DEVICE_MODEL := TL-WR2543N/ND
  DEVICE_VARIANT := v1
  DEVICE_PACKAGES := kmod-usb-core kmod-usb2 kmod-usb-ledtrig-usbport
  TPLINK_HWID := 0x25430001
  IMAGE/sysupgrade.bin := append-rootfs | mktplinkfw sysupgrade -v 3.13.99 | \
    append-metadata | check-size $$$$(IMAGE_SIZE)
  IMAGE/factory.bin := append-rootfs | mktplinkfw factory -v 3.13.99
  SUPPORTED_DEVICES += tl-wr2543-v1
endef
TARGET_DEVICES += tplink_tl-wr2543-v1
