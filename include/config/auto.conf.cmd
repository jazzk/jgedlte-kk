deps_config := \
	lib/xz/Kconfig \
	lib/Kconfig \
	drivers/crypto/caam/Kconfig \
	drivers/crypto/Kconfig \
	crypto/async_tx/Kconfig \
	crypto/Kconfig \
	security/integrity/evm/Kconfig \
	security/integrity/ima/Kconfig \
	security/integrity/Kconfig \
	security/yama/Kconfig \
	security/apparmor/Kconfig \
	security/tomoyo/Kconfig \
	security/smack/Kconfig \
	security/selinux/Kconfig \
	security/Kconfig \
	lib/Kconfig.kmemcheck \
	lib/Kconfig.kgdb \
	samples/Kconfig \
	kernel/trace/Kconfig \
	mm/Kconfig.debug \
	lib/Kconfig.debug \
	arch/arm/Kconfig.debug \
	fs/dlm/Kconfig \
	fs/nls/Kconfig \
	fs/9p/Kconfig \
	fs/afs/Kconfig \
	fs/coda/Kconfig \
	fs/ncpfs/Kconfig \
	fs/cifs/Kconfig \
	fs/ceph/Kconfig \
	net/sunrpc/Kconfig \
	fs/nfsd/Kconfig \
	fs/nfs/Kconfig \
	fs/exofs/Kconfig.ore \
	fs/exofs/Kconfig \
	fs/ufs/Kconfig \
	fs/sysv/Kconfig \
	fs/pstore/Kconfig \
	fs/romfs/Kconfig \
	fs/qnx6/Kconfig \
	fs/qnx4/Kconfig \
	fs/hpfs/Kconfig \
	fs/omfs/Kconfig \
	fs/minix/Kconfig \
	fs/freevxfs/Kconfig \
	fs/squashfs/Kconfig \
	fs/cramfs/Kconfig \
	fs/logfs/Kconfig \
	fs/ubifs/Kconfig \
	fs/jffs2/Kconfig \
	fs/yaffs2/Kconfig \
	fs/efs/Kconfig \
	fs/bfs/Kconfig \
	fs/befs/Kconfig \
	fs/hfsplus/Kconfig \
	fs/hfs/Kconfig \
	fs/sdcardfs/Kconfig \
	fs/ecryptfs/Kconfig \
	fs/affs/Kconfig \
	fs/adfs/Kconfig \
	fs/configfs/Kconfig \
	fs/sysfs/Kconfig \
	fs/proc/Kconfig \
	fs/ntfs/Kconfig \
	fs/fat/Kconfig \
	fs/udf/Kconfig \
	fs/isofs/Kconfig \
	fs/cachefiles/Kconfig \
	fs/fscache/Kconfig \
	fs/fuse/Kconfig \
	fs/autofs4/Kconfig \
	fs/quota/Kconfig \
	fs/notify/fanotify/Kconfig \
	fs/notify/inotify/Kconfig \
	fs/notify/dnotify/Kconfig \
	fs/notify/Kconfig \
	fs/nilfs2/Kconfig \
	fs/btrfs/Kconfig \
	fs/ocfs2/Kconfig \
	fs/gfs2/Kconfig \
	fs/xfs/Kconfig \
	fs/jfs/Kconfig \
	fs/reiserfs/Kconfig \
	fs/jbd2/Kconfig \
	fs/jbd/Kconfig \
	fs/ext4/Kconfig \
	fs/ext3/Kconfig \
	fs/ext2/Kconfig \
	fs/Kconfig \
	drivers/felica/Kconfig \
	drivers/irda/Kconfig \
	drivers/barcode_emul/Kconfig \
	drivers/motor/Kconfig \
	drivers/sensorhub/factory/Kconfig \
	drivers/sensorhub/Kconfig \
	drivers/battery/Kconfig \
	drivers/coresight/Kconfig \
	drivers/gud/Kconfig \
	drivers/devfreq/Kconfig \
	drivers/virt/Kconfig \
	drivers/rpmsg/Kconfig \
	drivers/remoteproc/Kconfig \
	drivers/iommu/Kconfig \
	drivers/clocksource/Kconfig \
	drivers/hwspinlock/Kconfig \
	drivers/clk/Kconfig \
	drivers/platform/msm/Kconfig \
	drivers/platform/x86/Kconfig \
	drivers/platform/Kconfig \
	drivers/staging/ozwpan/Kconfig \
	drivers/staging/ramster/Kconfig \
	drivers/staging/telephony/Kconfig \
	drivers/staging/android/switch/Kconfig \
	drivers/staging/android/Kconfig \
	drivers/staging/omapdrm/Kconfig \
	drivers/staging/media/lirc/Kconfig \
	drivers/staging/media/solo6x10/Kconfig \
	drivers/staging/media/go7007/Kconfig \
	drivers/staging/media/easycap/Kconfig \
	drivers/staging/media/dt3155v4l/Kconfig \
	drivers/staging/media/cxd2099/Kconfig \
	drivers/staging/media/as102/Kconfig \
	drivers/staging/media/Kconfig \
	drivers/staging/nvec/Kconfig \
	drivers/staging/mei/Kconfig \
	drivers/staging/ste_rmi4/Kconfig \
	drivers/staging/cptm1217/Kconfig \
	drivers/staging/speakup/Kconfig \
	drivers/staging/ft1000/Kconfig \
	drivers/staging/bcm/Kconfig \
	drivers/staging/keucr/Kconfig \
	drivers/staging/sbe-2t3e3/Kconfig \
	drivers/staging/quickstart/Kconfig \
	drivers/staging/tidspbridge/Kconfig \
	drivers/staging/xgifb/Kconfig \
	drivers/staging/cxt1e1/Kconfig \
	drivers/staging/crystalhd/Kconfig \
	drivers/staging/sm7xx/Kconfig \
	drivers/staging/wlags49_h25/Kconfig \
	drivers/staging/wlags49_h2/Kconfig \
	drivers/staging/zsmalloc/Kconfig \
	drivers/staging/qcache/Kconfig \
	drivers/staging/zcache/Kconfig \
	drivers/staging/zram/Kconfig \
	drivers/staging/iio/trigger/Kconfig \
	drivers/staging/iio/resolver/Kconfig \
	drivers/staging/iio/meter/Kconfig \
	drivers/staging/iio/magnetometer/Kconfig \
	drivers/staging/iio/light/Kconfig \
	drivers/staging/iio/imu/Kconfig \
	drivers/staging/iio/impedance-analyzer/Kconfig \
	drivers/staging/iio/gyro/Kconfig \
	drivers/staging/iio/dds/Kconfig \
	drivers/staging/iio/dac/Kconfig \
	drivers/staging/iio/cdc/Kconfig \
	drivers/staging/iio/addac/Kconfig \
	drivers/staging/iio/adc/Kconfig \
	drivers/staging/iio/accel/Kconfig \
	drivers/staging/iio/Kconfig \
	drivers/staging/sep/Kconfig \
	drivers/staging/vme/boards/Kconfig \
	drivers/staging/vme/devices/Kconfig \
	drivers/staging/vme/bridges/Kconfig \
	drivers/staging/vme/Kconfig \
	drivers/staging/vt6656/Kconfig \
	drivers/staging/vt6655/Kconfig \
	drivers/staging/quatech_usb2/Kconfig \
	drivers/staging/serqt_usb2/Kconfig \
	drivers/staging/octeon/Kconfig \
	drivers/staging/line6/Kconfig \
	drivers/staging/phison/Kconfig \
	drivers/staging/frontier/Kconfig \
	drivers/staging/rts5139/Kconfig \
	drivers/staging/rts_pstor/Kconfig \
	drivers/staging/rtl8712/Kconfig \
	drivers/staging/rtl8192e/rtl8192e/Kconfig \
	drivers/staging/rtl8192e/Kconfig \
	drivers/staging/rtl8192u/Kconfig \
	drivers/staging/rtl8187se/Kconfig \
	drivers/staging/panel/Kconfig \
	drivers/staging/asus_oled/Kconfig \
	drivers/staging/olpc_dcon/Kconfig \
	drivers/staging/comedi/Kconfig \
	drivers/staging/echo/Kconfig \
	drivers/staging/wlan-ng/Kconfig \
	drivers/staging/winbond/Kconfig \
	drivers/staging/usbip/Kconfig \
	drivers/staging/slicoss/Kconfig \
	drivers/staging/et131x/Kconfig \
	drivers/staging/serial/Kconfig \
	drivers/staging/Kconfig \
	drivers/xen/Kconfig \
	drivers/hv/Kconfig \
	drivers/virtio/Kconfig \
	drivers/vlynq/Kconfig \
	drivers/uio/Kconfig \
	drivers/auxdisplay/Kconfig \
	drivers/dca/Kconfig \
	drivers/dma/Kconfig \
	drivers/rtc/Kconfig \
	drivers/edac/Kconfig \
	drivers/infiniband/ulp/iser/Kconfig \
	drivers/infiniband/ulp/srpt/Kconfig \
	drivers/infiniband/ulp/srp/Kconfig \
	drivers/infiniband/ulp/ipoib/Kconfig \
	drivers/infiniband/hw/nes/Kconfig \
	drivers/infiniband/hw/mlx4/Kconfig \
	drivers/infiniband/hw/cxgb4/Kconfig \
	drivers/infiniband/hw/cxgb3/Kconfig \
	drivers/infiniband/hw/amso1100/Kconfig \
	drivers/infiniband/hw/ehca/Kconfig \
	drivers/infiniband/hw/qib/Kconfig \
	drivers/infiniband/hw/ipath/Kconfig \
	drivers/infiniband/hw/mthca/Kconfig \
	drivers/infiniband/Kconfig \
	drivers/accessibility/Kconfig \
	drivers/switch/Kconfig \
	drivers/leds/Kconfig \
	drivers/memstick/host/Kconfig \
	drivers/memstick/core/Kconfig \
	drivers/memstick/Kconfig \
	drivers/mmc/host/Kconfig \
	drivers/mmc/card/Kconfig \
	drivers/mmc/core/Kconfig \
	drivers/mmc/Kconfig \
	drivers/uwb/Kconfig \
	drivers/usb/notify/Kconfig \
	drivers/usb/otg/Kconfig \
	drivers/usb/gadget/Kconfig \
	drivers/usb/atm/Kconfig \
	drivers/usb/misc/sisusbvga/Kconfig \
	drivers/usb/misc/Kconfig \
	drivers/usb/serial/Kconfig \
	drivers/usb/image/Kconfig \
	drivers/usb/storage/Kconfig \
	drivers/usb/class/Kconfig \
	drivers/usb/musb/Kconfig \
	drivers/usb/host/Kconfig \
	drivers/usb/wusbcore/Kconfig \
	drivers/usb/mon/Kconfig \
	drivers/usb/dwc3/Kconfig \
	drivers/usb/core/Kconfig \
	drivers/usb/Kconfig \
	drivers/hid/usbhid/Kconfig \
	drivers/hid/Kconfig \
	sound/oss/Kconfig \
	sound/soc/codecs/Kconfig \
	sound/soc/txx9/Kconfig \
	sound/soc/tegra/Kconfig \
	sound/soc/sh/Kconfig \
	sound/soc/s6000/Kconfig \
	sound/soc/samsung/Kconfig \
	sound/soc/pxa/Kconfig \
	sound/soc/mxs/Kconfig \
	sound/soc/msm/Kconfig \
	sound/soc/mid-x86/Kconfig \
	sound/soc/kirkwood/Kconfig \
	sound/soc/omap/Kconfig \
	sound/soc/nuc900/Kconfig \
	sound/soc/jz4740/Kconfig \
	sound/soc/imx/Kconfig \
	sound/soc/fsl/Kconfig \
	sound/soc/ep93xx/Kconfig \
	sound/soc/davinci/Kconfig \
	sound/soc/blackfin/Kconfig \
	sound/soc/au1x/Kconfig \
	sound/soc/atmel/Kconfig \
	sound/soc/Kconfig \
	sound/parisc/Kconfig \
	sound/sparc/Kconfig \
	sound/pcmcia/Kconfig \
	sound/firewire/Kconfig \
	sound/usb/Kconfig \
	sound/sh/Kconfig \
	sound/mips/Kconfig \
	sound/spi/Kconfig \
	sound/atmel/Kconfig \
	sound/arm/Kconfig \
	sound/aoa/soundbus/Kconfig \
	sound/aoa/codecs/Kconfig \
	sound/aoa/fabrics/Kconfig \
	sound/aoa/Kconfig \
	sound/ppc/Kconfig \
	sound/pci/hda/Kconfig \
	sound/pci/Kconfig \
	sound/isa/Kconfig \
	sound/drivers/Kconfig \
	sound/core/seq/Kconfig \
	sound/core/Kconfig \
	sound/oss/dmasound/Kconfig \
	sound/Kconfig \
	drivers/video/logo/Kconfig \
	drivers/video/console/Kconfig \
	drivers/video/backlight/Kconfig \
	drivers/video/exynos/Kconfig \
	drivers/video/omap2/displays/Kconfig \
	drivers/video/omap2/omapfb/Kconfig \
	drivers/video/omap2/dss/Kconfig \
	drivers/video/omap2/Kconfig \
	drivers/video/omap/Kconfig \
	drivers/video/msm/mdss/Kconfig \
	drivers/video/msm/mhl_v2/Kconfig \
	drivers/video/msm/vidc/Kconfig \
	drivers/video/msm/Kconfig \
	drivers/video/geode/Kconfig \
	drivers/gpu/msm/Kconfig \
	drivers/gpu/ion/Kconfig \
	drivers/gpu/stub/Kconfig \
	drivers/gpu/drm/udl/Kconfig \
	drivers/gpu/drm/gma500/Kconfig \
	drivers/gpu/drm/vmwgfx/Kconfig \
	drivers/gpu/drm/exynos/Kconfig \
	drivers/gpu/drm/nouveau/Kconfig \
	drivers/gpu/drm/radeon/Kconfig \
	drivers/gpu/drm/Kconfig \
	drivers/gpu/vga/Kconfig \
	drivers/char/agp/Kconfig \
	drivers/video/Kconfig \
	drivers/media/isdbtmm/Kconfig \
	drivers/media/tdmb/Kconfig \
	drivers/media/dvb/mpq/demux/Kconfig \
	drivers/media/dvb/mpq/Kconfig \
	drivers/media/dvb/frontends/Kconfig \
	drivers/media/dvb/ddbridge/Kconfig \
	drivers/media/dvb/ngene/Kconfig \
	drivers/media/dvb/mantis/Kconfig \
	drivers/media/dvb/pt1/Kconfig \
	drivers/media/dvb/firewire/Kconfig \
	drivers/media/dvb/dm1105/Kconfig \
	drivers/media/dvb/pluto2/Kconfig \
	drivers/media/dvb/bt8xx/Kconfig \
	drivers/media/dvb/b2c2/Kconfig \
	drivers/media/dvb/siano/Kconfig \
	drivers/media/dvb/ttusb-dec/Kconfig \
	drivers/media/dvb/ttusb-budget/Kconfig \
	drivers/media/dvb/dvb-usb/Kconfig \
	drivers/media/dvb/ttpci/Kconfig \
	drivers/media/dvb/Kconfig \
	drivers/media/radio/wl128x/Kconfig \
	drivers/media/radio/si470x/Kconfig \
	drivers/media/radio/Kconfig \
	drivers/media/video/msm_wfd/Kconfig \
	drivers/media/video/msm_vidc/Kconfig \
	drivers/media/video/msm/Kconfig \
	drivers/media/video/s5p-tv/Kconfig \
	drivers/media/video/blackfin/Kconfig \
	drivers/media/video/omap/Kconfig \
	drivers/media/video/davinci/Kconfig \
	drivers/media/video/marvell-ccic/Kconfig \
	drivers/media/video/zoran/Kconfig \
	drivers/media/video/saa7164/Kconfig \
	drivers/media/video/saa7134/Kconfig \
	drivers/media/video/ivtv/Kconfig \
	drivers/media/video/cx88/Kconfig \
	drivers/media/video/cx25821/Kconfig \
	drivers/media/video/cx23885/Kconfig \
	drivers/media/video/cx18/Kconfig \
	drivers/media/video/bt8xx/Kconfig \
	drivers/media/video/au0828/Kconfig \
	drivers/media/video/cpia2/Kconfig \
	drivers/media/video/pwc/Kconfig \
	drivers/media/video/sn9c102/Kconfig \
	drivers/media/video/et61x251/Kconfig \
	drivers/media/video/usbvision/Kconfig \
	drivers/media/video/tm6000/Kconfig \
	drivers/media/video/cx231xx/Kconfig \
	drivers/media/video/tlg2300/Kconfig \
	drivers/media/video/em28xx/Kconfig \
	drivers/media/video/hdpvr/Kconfig \
	drivers/media/video/pvrusb2/Kconfig \
	drivers/media/video/gspca/gl860/Kconfig \
	drivers/media/video/gspca/stv06xx/Kconfig \
	drivers/media/video/gspca/m5602/Kconfig \
	drivers/media/video/gspca/Kconfig \
	drivers/media/video/uvc/Kconfig \
	drivers/media/video/m5mols/Kconfig \
	drivers/media/video/cx25840/Kconfig \
	drivers/media/video/Kconfig \
	drivers/media/common/tuners/Kconfig \
	drivers/media/rc/keymaps/Kconfig \
	drivers/media/rc/Kconfig \
	drivers/media/common/Kconfig \
	drivers/media/Kconfig \
	drivers/regulator/Kconfig \
	drivers/mfd/Kconfig \
	drivers/bcma/Kconfig \
	drivers/ssb/Kconfig \
	drivers/watchdog/Kconfig \
	drivers/thermal/Kconfig \
	drivers/hwmon/pmbus/Kconfig \
	drivers/hwmon/Kconfig \
	drivers/power/Kconfig \
	drivers/w1/slaves/Kconfig \
	drivers/w1/masters/Kconfig \
	drivers/w1/Kconfig \
	drivers/gpio/Kconfig \
	drivers/pinctrl/Kconfig \
	drivers/ptp/Kconfig \
	drivers/pps/generators/Kconfig \
	drivers/pps/clients/Kconfig \
	drivers/pps/Kconfig \
	drivers/hsi/clients/Kconfig \
	drivers/hsi/Kconfig \
	drivers/slimbus/Kconfig \
	drivers/spmi/Kconfig \
	drivers/spi/Kconfig \
	drivers/i2c/busses/Kconfig \
	drivers/i2c/algos/Kconfig \
	drivers/i2c/muxes/Kconfig \
	drivers/i2c/Kconfig \
	drivers/s390/char/Kconfig \
	drivers/char/tpm/Kconfig \
	drivers/char/pcmcia/Kconfig \
	drivers/char/hw_random/Kconfig \
	drivers/char/ipmi/Kconfig \
	drivers/tty/hvc/Kconfig \
	drivers/char/diag/Kconfig \
	drivers/tty/serial/8250/Kconfig \
	drivers/tty/serial/Kconfig \
	drivers/tty/Kconfig \
	drivers/char/Kconfig \
	drivers/input/gameport/Kconfig \
	drivers/input/serio/Kconfig \
	drivers/input/misc/Kconfig \
	drivers/input/touchscreen/Kconfig \
	drivers/input/tablet/Kconfig \
	drivers/input/joystick/iforce/Kconfig \
	drivers/input/joystick/Kconfig \
	drivers/input/mouse/Kconfig \
	drivers/input/keyboard/cypress_touchkey_236/Kconfig \
	drivers/input/keyboard/Kconfig \
	drivers/input/Kconfig \
	drivers/isdn/hardware/mISDN/Kconfig \
	drivers/isdn/mISDN/Kconfig \
	drivers/isdn/hysdn/Kconfig \
	drivers/isdn/gigaset/Kconfig \
	drivers/isdn/hardware/eicon/Kconfig \
	drivers/isdn/hardware/avm/Kconfig \
	drivers/isdn/hardware/Kconfig \
	drivers/isdn/capi/Kconfig \
	drivers/isdn/act2000/Kconfig \
	drivers/isdn/sc/Kconfig \
	drivers/isdn/pcbit/Kconfig \
	drivers/isdn/icn/Kconfig \
	drivers/isdn/hisax/Kconfig \
	drivers/isdn/i4l/Kconfig \
	drivers/isdn/Kconfig \
	drivers/net/hyperv/Kconfig \
	drivers/net/wan/Kconfig \
	drivers/net/wimax/i2400m/Kconfig \
	drivers/net/wimax/Kconfig \
	drivers/net/wireless/mwlan_aarp/Kconfig \
	drivers/net/wireless/mwifiex/Kconfig \
	drivers/net/wireless/zd1211rw/Kconfig \
	drivers/net/wireless/wl12xx/Kconfig \
	drivers/net/wireless/wl1251/Kconfig \
	drivers/net/wireless/rtlwifi/Kconfig \
	drivers/net/wireless/rt2x00/Kconfig \
	drivers/net/wireless/p54/Kconfig \
	drivers/net/wireless/orinoco/Kconfig \
	drivers/net/wireless/libertas/Kconfig \
	drivers/net/wireless/iwmc3200wifi/Kconfig \
	drivers/net/wireless/iwlegacy/Kconfig \
	drivers/net/wireless/iwlwifi/Kconfig \
	drivers/net/wireless/ipw2x00/Kconfig \
	drivers/net/wireless/hostap/Kconfig \
	drivers/net/wireless/brcm80211/Kconfig \
	drivers/net/wireless/bcmdhd/Kconfig \
	drivers/net/wireless/b43legacy/Kconfig \
	drivers/net/wireless/b43/Kconfig \
	drivers/net/wireless/ath/ath6kl/Kconfig \
	drivers/net/wireless/ath/carl9170/Kconfig \
	drivers/net/wireless/ath/ath9k/Kconfig \
	drivers/net/wireless/ath/ath5k/Kconfig \
	drivers/net/wireless/ath/Kconfig \
	drivers/net/wireless/rtl818x/Kconfig \
	drivers/net/wireless/Kconfig \
	drivers/net/usb/Kconfig \
	drivers/net/tokenring/Kconfig \
	drivers/s390/net/Kconfig \
	drivers/net/slip/Kconfig \
	drivers/net/ppp/Kconfig \
	drivers/net/plip/Kconfig \
	drivers/net/phy/Kconfig \
	drivers/net/hippi/Kconfig \
	drivers/net/fddi/Kconfig \
	drivers/net/ethernet/xircom/Kconfig \
	drivers/net/ethernet/xilinx/Kconfig \
	drivers/net/ethernet/via/Kconfig \
	drivers/net/ethernet/tundra/Kconfig \
	drivers/net/ethernet/toshiba/Kconfig \
	drivers/net/ethernet/tile/Kconfig \
	drivers/net/ethernet/ti/Kconfig \
	drivers/net/ethernet/tehuti/Kconfig \
	drivers/net/ethernet/sun/Kconfig \
	drivers/net/ethernet/stmicro/stmmac/Kconfig \
	drivers/net/ethernet/stmicro/Kconfig \
	drivers/net/ethernet/smsc/Kconfig \
	drivers/net/ethernet/sgi/Kconfig \
	drivers/net/ethernet/sfc/Kconfig \
	drivers/net/ethernet/sis/Kconfig \
	drivers/net/ethernet/silan/Kconfig \
	drivers/net/ethernet/seeq/Kconfig \
	drivers/net/ethernet/rdc/Kconfig \
	drivers/net/ethernet/renesas/Kconfig \
	drivers/net/ethernet/realtek/Kconfig \
	drivers/net/ethernet/racal/Kconfig \
	drivers/net/ethernet/qlogic/Kconfig \
	drivers/net/ethernet/pasemi/Kconfig \
	drivers/net/ethernet/packetengines/Kconfig \
	drivers/net/ethernet/oki-semi/pch_gbe/Kconfig \
	drivers/net/ethernet/oki-semi/Kconfig \
	drivers/net/ethernet/octeon/Kconfig \
	drivers/net/ethernet/nxp/Kconfig \
	drivers/net/ethernet/nvidia/Kconfig \
	drivers/net/ethernet/nuvoton/Kconfig \
	drivers/net/ethernet/8390/Kconfig \
	drivers/net/ethernet/natsemi/Kconfig \
	drivers/net/ethernet/myricom/Kconfig \
	drivers/net/ethernet/msm/Kconfig \
	drivers/net/ethernet/microchip/Kconfig \
	drivers/net/ethernet/micrel/Kconfig \
	drivers/net/ethernet/mellanox/mlx4/Kconfig \
	drivers/net/ethernet/mellanox/Kconfig \
	drivers/net/ethernet/marvell/Kconfig \
	drivers/net/ethernet/icplus/Kconfig \
	drivers/net/ethernet/xscale/ixp2000/Kconfig \
	drivers/net/ethernet/xscale/Kconfig \
	drivers/net/ethernet/i825xx/Kconfig \
	drivers/net/ethernet/intel/Kconfig \
	drivers/net/ethernet/ibm/emac/Kconfig \
	drivers/net/ethernet/ibm/Kconfig \
	drivers/net/ethernet/hp/Kconfig \
	drivers/net/ethernet/fujitsu/Kconfig \
	drivers/net/ethernet/freescale/fs_enet/Kconfig \
	drivers/net/ethernet/freescale/Kconfig \
	drivers/net/ethernet/faraday/Kconfig \
	drivers/net/ethernet/neterion/Kconfig \
	drivers/net/ethernet/emulex/benet/Kconfig \
	drivers/net/ethernet/emulex/Kconfig \
	drivers/net/ethernet/dlink/Kconfig \
	drivers/net/ethernet/dec/tulip/Kconfig \
	drivers/net/ethernet/dec/Kconfig \
	drivers/net/ethernet/davicom/Kconfig \
	drivers/net/ethernet/cisco/enic/Kconfig \
	drivers/net/ethernet/cisco/Kconfig \
	drivers/net/ethernet/cirrus/Kconfig \
	drivers/net/ethernet/chelsio/Kconfig \
	drivers/net/ethernet/calxeda/Kconfig \
	drivers/net/ethernet/brocade/bna/Kconfig \
	drivers/net/ethernet/brocade/Kconfig \
	drivers/net/ethernet/broadcom/Kconfig \
	drivers/net/ethernet/adi/Kconfig \
	drivers/net/ethernet/cadence/Kconfig \
	drivers/net/ethernet/atheros/Kconfig \
	drivers/net/ethernet/apple/Kconfig \
	drivers/net/ethernet/amd/Kconfig \
	drivers/net/ethernet/alteon/Kconfig \
	drivers/net/ethernet/aeroflex/Kconfig \
	drivers/net/ethernet/adaptec/Kconfig \
	drivers/net/ethernet/3com/Kconfig \
	drivers/net/ethernet/Kconfig \
	drivers/net/dsa/Kconfig \
	drivers/net/caif/Kconfig \
	drivers/atm/Kconfig \
	drivers/net/arcnet/Kconfig \
	drivers/net/team/Kconfig \
	drivers/ieee802154/Kconfig \
	drivers/net/Kconfig \
	drivers/macintosh/Kconfig \
	drivers/message/i2o/Kconfig \
	drivers/firewire/Kconfig \
	drivers/message/fusion/Kconfig \
	drivers/target/iscsi/Kconfig \
	drivers/target/tcm_fc/Kconfig \
	drivers/target/loopback/Kconfig \
	drivers/target/Kconfig \
	drivers/md/persistent-data/Kconfig \
	drivers/md/Kconfig \
	drivers/ata/Kconfig \
	drivers/scsi/osd/Kconfig \
	drivers/scsi/device_handler/Kconfig \
	drivers/scsi/pcmcia/Kconfig \
	drivers/scsi/arm/Kconfig \
	drivers/scsi/qla4xxx/Kconfig \
	drivers/scsi/qla2xxx/Kconfig \
	drivers/scsi/ufs/Kconfig \
	drivers/scsi/mpt2sas/Kconfig \
	drivers/scsi/megaraid/Kconfig.megaraid \
	drivers/scsi/mvsas/Kconfig \
	drivers/scsi/aic94xx/Kconfig \
	drivers/scsi/aic7xxx/Kconfig.aic79xx \
	drivers/scsi/aic7xxx/Kconfig.aic7xxx \
	drivers/scsi/be2iscsi/Kconfig \
	drivers/scsi/bnx2fc/Kconfig \
	drivers/scsi/bnx2i/Kconfig \
	drivers/scsi/cxgbi/cxgb4i/Kconfig \
	drivers/scsi/cxgbi/cxgb3i/Kconfig \
	drivers/scsi/cxgbi/Kconfig \
	drivers/scsi/libsas/Kconfig \
	drivers/scsi/Kconfig \
	drivers/ide/Kconfig \
	drivers/misc/slimport_anx7808/Kconfig \
	drivers/misc/altera-stapl/Kconfig \
	drivers/misc/carma/Kconfig \
	drivers/misc/lis3lv02d/Kconfig \
	drivers/misc/ti-st/Kconfig \
	drivers/misc/iwmc3200top/Kconfig \
	drivers/misc/cb710/Kconfig \
	drivers/misc/eeprom/Kconfig \
	drivers/misc/c2port/Kconfig \
	drivers/misc/Kconfig \
	drivers/s390/block/Kconfig \
	drivers/block/drbd/Kconfig \
	drivers/block/mtip32xx/Kconfig \
	drivers/block/paride/Kconfig \
	drivers/block/Kconfig \
	drivers/pnp/pnpacpi/Kconfig \
	drivers/pnp/pnpbios/Kconfig \
	drivers/pnp/isapnp/Kconfig \
	drivers/pnp/Kconfig \
	drivers/parport/Kconfig \
	drivers/of/Kconfig \
	drivers/mtd/ubi/Kconfig \
	drivers/mtd/lpddr/Kconfig \
	drivers/mtd/onenand/Kconfig \
	drivers/mtd/nand/Kconfig \
	drivers/mtd/devices/Kconfig \
	drivers/mtd/maps/Kconfig \
	drivers/mtd/chips/Kconfig \
	drivers/mtd/Kconfig \
	drivers/connector/Kconfig \
	drivers/base/regmap/Kconfig \
	drivers/base/Kconfig \
	drivers/Kconfig \
	drivers/nfc/Kconfig \
	net/nfc/llcp/Kconfig \
	net/nfc/nci/Kconfig \
	net/nfc/Kconfig \
	net/ceph/Kconfig \
	net/caif/Kconfig \
	net/9p/Kconfig \
	net/rfkill/Kconfig \
	net/wimax/Kconfig \
	net/mac80211/Kconfig \
	net/wireless/Kconfig \
	net/rxrpc/Kconfig \
	drivers/bluetooth/Kconfig \
	net/bluetooth/hidp/Kconfig \
	net/bluetooth/cmtp/Kconfig \
	net/bluetooth/bnep/Kconfig \
	net/bluetooth/rfcomm/Kconfig \
	net/bluetooth/Kconfig \
	drivers/net/irda/Kconfig \
	net/irda/ircomm/Kconfig \
	net/irda/irnet/Kconfig \
	net/irda/irlan/Kconfig \
	net/irda/Kconfig \
	drivers/net/can/softing/Kconfig \
	drivers/net/can/usb/Kconfig \
	drivers/net/can/cc770/Kconfig \
	drivers/net/can/c_can/Kconfig \
	drivers/net/can/sja1000/Kconfig \
	drivers/net/can/mscan/Kconfig \
	drivers/net/can/Kconfig \
	net/can/Kconfig \
	drivers/net/hamradio/Kconfig \
	net/ax25/Kconfig \
	net/openvswitch/Kconfig \
	net/batman-adv/Kconfig \
	net/dns_resolver/Kconfig \
	net/dcb/Kconfig \
	net/sched/Kconfig \
	net/ieee802154/Kconfig \
	net/phonet/Kconfig \
	net/wanrouter/Kconfig \
	net/econet/Kconfig \
	net/lapb/Kconfig \
	net/x25/Kconfig \
	drivers/net/appletalk/Kconfig \
	net/ipx/Kconfig \
	net/llc/Kconfig \
	net/decnet/Kconfig \
	net/8021q/Kconfig \
	net/dsa/Kconfig \
	net/bridge/Kconfig \
	net/802/Kconfig \
	net/l2tp/Kconfig \
	net/atm/Kconfig \
	net/tipc/Kconfig \
	net/rds/Kconfig \
	net/sctp/Kconfig \
	net/dccp/ccids/Kconfig \
	net/dccp/Kconfig \
	net/bridge/netfilter/Kconfig \
	net/decnet/netfilter/Kconfig \
	net/ipv6/netfilter/Kconfig \
	net/ipv4/netfilter/Kconfig \
	net/netfilter/ipvs/Kconfig \
	net/netfilter/ipset/Kconfig \
	net/netfilter/Kconfig \
	net/netlabel/Kconfig \
	net/ipv6/Kconfig \
	net/ipv4/Kconfig \
	net/iucv/Kconfig \
	net/xfrm/Kconfig \
	net/unix/Kconfig \
	net/packet/Kconfig \
	net/Kconfig \
	kernel/power/Kconfig \
	fs/Kconfig.binfmt \
	drivers/cpuidle/Kconfig \
	drivers/cpufreq/Kconfig.powerpc \
	drivers/cpufreq/Kconfig.arm \
	drivers/cpufreq/Kconfig.x86 \
	drivers/cpufreq/Kconfig \
	mm/Kconfig \
	kernel/Kconfig.preempt \
	kernel/time/Kconfig \
	drivers/pcmcia/Kconfig \
	drivers/pci/Kconfig \
	arch/arm/common/Kconfig \
	arch/arm/Kconfig-nommu \
	arch/arm/mm/Kconfig \
	arch/arm/mach-w90x900/Kconfig \
	arch/arm/mach-vt8500/Kconfig \
	arch/arm/plat-versatile/Kconfig \
	arch/arm/mach-vexpress/Kconfig \
	arch/arm/mach-versatile/Kconfig \
	arch/arm/mach-ux500/Kconfig \
	arch/arm/mach-u300/Kconfig \
	arch/arm/mach-tegra/Kconfig \
	drivers/sh/intc/Kconfig \
	drivers/sh/Kconfig \
	arch/arm/mach-shmobile/Kconfig \
	arch/arm/mach-exynos/Kconfig \
	arch/arm/mach-s5pv210/Kconfig \
	arch/arm/mach-s5pc100/Kconfig \
	arch/arm/mach-s5p64x0/Kconfig \
	arch/arm/mach-s3c64xx/Kconfig \
	arch/arm/mach-s3c2440/Kconfig \
	arch/arm/mach-s3c2412/Kconfig \
	arch/arm/mach-s3c24xx/Kconfig \
	arch/arm/mach-spear6xx/Kconfig \
	arch/arm/mach-spear3xx/Kconfig \
	arch/arm/plat-spear/Kconfig \
	arch/arm/plat-s5p/Kconfig \
	arch/arm/plat-s3c24xx/Kconfig \
	arch/arm/plat-samsung/Kconfig \
	arch/arm/mach-sa1100/Kconfig \
	arch/arm/mach-realview/Kconfig \
	arch/arm/mach-mmp/Kconfig \
	arch/arm/plat-pxa/Kconfig \
	arch/arm/mach-pxa/Kconfig \
	arch/arm/mach-orion5x/Kconfig \
	arch/arm/mach-omap2/Kconfig \
	arch/arm/mach-omap1/Kconfig \
	arch/arm/plat-omap/Kconfig \
	arch/arm/plat-nomadik/Kconfig \
	arch/arm/mach-nomadik/Kconfig \
	arch/arm/mach-netx/Kconfig \
	arch/arm/mach-mxs/devices/Kconfig \
	arch/arm/mach-mxs/Kconfig \
	arch/arm/mach-imx/Kconfig \
	arch/arm/plat-mxc/devices/Kconfig \
	arch/arm/plat-mxc/Kconfig \
	arch/arm/mach-mv78xx0/Kconfig \
	arch/arm/mach-msm/Kconfig \
	arch/arm/mach-lpc32xx/Kconfig \
	arch/arm/mach-ks8695/Kconfig \
	arch/arm/mach-kirkwood/Kconfig \
	arch/arm/mach-ixp23xx/Kconfig \
	arch/arm/mach-ixp2000/Kconfig \
	arch/arm/mach-ixp4xx/Kconfig \
	arch/arm/mach-iop13xx/Kconfig \
	arch/arm/mach-iop33x/Kconfig \
	arch/arm/mach-iop32x/Kconfig \
	arch/arm/mach-integrator/Kconfig \
	arch/arm/mach-h720x/Kconfig \
	arch/arm/mach-gemini/Kconfig \
	arch/arm/mach-footbridge/Kconfig \
	arch/arm/mach-ep93xx/Kconfig \
	arch/arm/mach-dove/Kconfig \
	arch/arm/mach-davinci/Kconfig \
	arch/arm/mach-cns3xxx/Kconfig \
	arch/arm/mach-clps711x/Kconfig \
	arch/arm/mach-bcmring/Kconfig \
	arch/arm/mach-at91/Kconfig \
	kernel/Kconfig.freezer \
	kernel/Kconfig.locks \
	block/Kconfig.iosched \
	block/partitions/Kconfig \
	block/Kconfig \
	kernel/gcov/Kconfig \
	arch/Kconfig \
	usr/Kconfig \
	kernel/irq/Kconfig \
	init/Kconfig \
	arch/arm/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(KERNELVERSION)" "3.4.0"
include/config/auto.conf: FORCE
endif
ifneq "$(ARCH)" "arm"
include/config/auto.conf: FORCE
endif
ifneq "$(SRCARCH)" "arm"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
