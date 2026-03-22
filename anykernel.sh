properties() { '
kernel.string=Linkit2me-J320H
do.devicecheck=0
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=j3x3g
device.name2=J320H
supported.versions=
'; }

block=/dev/block/mmcblk0p20
is_slot_device=0
ramdisk_compression=auto
patch_vbmeta_flag=auto

. tools/ak3-core.sh

dump_boot

# لا تعدل أي شي بالرامديسك (مهم)
# Spreadtrum حساس جدًا

write_boot
