#!/bin/sh
export KERNELDIR=`readlink -f .`
export RAMFS_SOURCE="/home/jazz/kernel/ramdisk_ge"
export PARENT_DIR=`readlink -f ..`
export USE_SEC_FIPS_MODE=true
export CROSS_COMPILE=/home/jazz/prebuilts/arm-eabi-4.7/bin/arm-eabi-

RAMFS_TMP="/home/jazz/kernel/tmp_ge/ramdisk_ge"

#if [ "${2}" = "x" ];then
# make mrproper || exit 1
#fi

find -name '*.ko' -exec rm -rf {} \;

make -j2 jf_defconfig VARIANT_DEFCONFIG=jf_eur_defconfig SELINUX_DEFCONFIG=selinux_defconfig SELINUX_LOG_DEFCONFIG=selinux_log_defconfig || exit 1

. $KERNELDIR/.config

export KCONFIG_NOTIMESTAMP=true
export ARCH=arm

cd $KERNELDIR/
make -j2 CONFIG_NO_ERROR_ON_MISMATCH=y || exit 1

#remove previous ramfs files
rm -rf $RAMFS_TMP
rm -rf $RAMFS_TMP.cpio
rm -rf $RAMFS_TMP.cpio.gz
#copy ramfs files to tmp directory
cp -ax $RAMFS_SOURCE $RAMFS_TMP
#clear git repositories in ramfs
find $RAMFS_TMP -name .git -exec rm -rf {} \;
#remove orig backup files
# find $RAMFS_TMP -name .orig -exec rm -rf {} \;
#remove empty directory placeholders
find $RAMFS_TMP -name EMPTY_DIRECTORY -exec rm -rf {} \;
rm -rf $RAMFS_TMP/tmp3/*
#remove mercurial repository
rm -rf $RAMFS_TMP/.hg
#copy modules into ramfs
mkdir -p /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM/system/lib/modules
rm -rf /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM/system/lib/modules/*
find -name '*.ko' -exec cp -av {} /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM/system/lib/modules/ \;
${CROSS_COMPILE}strip --strip-unneeded /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM/system/lib/modules/*

cd $RAMFS_TMP
find | fakeroot cpio -H newc -o > $RAMFS_TMP.cpio 2>/dev/null
ls -lh $RAMFS_TMP.cpio
gzip -9 $RAMFS_TMP.cpio
cd -

./mkbootimg --kernel $KERNELDIR/arch/arm/boot/zImage --ramdisk $RAMFS_TMP.cpio.gz --cmdline "console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3" -o $KERNELDIR/boot.img --base "0x80200000" --ramdiskaddr "0x82200000"

cd /home/jazz/kernel/out/
mv -f -v /home/jazz/kernel/GTI9505KK-444-NF3/boot.img /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM/boot.img
cd /home/jazz/kernel/out/GTI9505KK-444-NF3.CWM
zip -v -r ../GTI9505KK-444-NF3_CWM.zip .