#! /vendor/bin/sh

if [ -f /proc/nt_reserve_kernel_log/boot_count ]; then
	boot_count=`cat /proc/nt_reserve_kernel_log/boot_count`
	if [ -n "${boot_count}" ]; then
		setprop vendor.stability.boot_count "${boot_count}"
		echo "[nt_export_rkl_count] boot_count=${boot_count}" > /dev/kmsg
	fi
fi

if [ -f /proc/nt_reserve_kernel_log/bootloader_count ]; then
	bootloader_count=`cat /proc/nt_reserve_kernel_log/bootloader_count`
	if [ -n "${bootloader_count}" ]; then
		setprop vendor.stability.bootloader_count "${bootloader_count}"
		echo "[nt_export_rkl_count] bootloader_count=${bootloader_count}" > /dev/kmsg
	fi
fi
