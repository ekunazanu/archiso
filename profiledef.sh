#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="archlinux-sway"
iso_label="ARCH_$(date +%Y%m)"
iso_publisher="ekunazanu"
iso_application="Live Rescue Image"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito' 'bios.syslinux.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-comp' 'xz' '-Xbcj' 'x86' '-b' '1M' '-Xdict-size' '1M')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
  ["/etc/gshadow"]="0:0:400"
  ["/etc/passwd"]="0:0:400"
  ["/etc/sudoers"]="0:0:400"
  ["/root"]="0:0:750"
  ["/home/foo"]="1000:1000:750"
)
