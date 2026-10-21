#!/bin/bash
# 1. 关闭 Lean 默认的科学上网插件（与 PassWall 冲突，且省空间）
sed -i 's/CONFIG_PACKAGE_luci-app-ssr-plus=y/# CONFIG_PACKAGE_luci-app-ssr-plus is not set/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client=y/# CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client is not set/g' .config
sed -i 's/CONFIG_PACKAGE_ssr-plus=y/# CONFIG_PACKAGE_ssr-plus is not set/g' .config

# 2. 关闭不需要的默认主题（只保留 Bootstrap 或 Argon，这里为了基础保底全关掉第三方主题）
sed -i 's/CONFIG_PACKAGE_luci-theme-argon=y/# CONFIG_PACKAGE_luci-theme-argon is not set/g' .config
sed -i 's/CONFIG_PACKAGE_luci-theme-netgear=y/# CONFIG_PACKAGE_luci-theme-netgear is not set/g' .config

# 3. 关闭 IPv6（如果不需要的话，能省下不少空间。如果运营商有 IPv6 需求，请注释掉这行）
sed -i 's/CONFIG_PACKAGE_ipv6helper=y/# CONFIG_PACKAGE_ipv6helper is not set/g' .config

# 4. 关闭不必要的 USB 存储与驱动（如果你没有挂载 U 盘或 4G 网卡的需求）
sed -i 's/CONFIG_PACKAGE_kmod-usb-storage=y/# CONFIG_PACKAGE_kmod-usb-storage is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-usb-core=y/# CONFIG_PACKAGE_kmod-usb-core is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-usb2=y/# CONFIG_PACKAGE_kmod-usb2 is not set/g' .config
sed -i 's/CONFIG_PACKAGE_kmod-usb3=y/# CONFIG_PACKAGE_kmod-usb3 is not set/g' .config
