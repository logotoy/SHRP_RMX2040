#!/system/bin/sh

mount /vendor
grep RMX2040 /vendor/bin/self-init && resetprop ro.build.product RMX2040
umount /vendor
