#!/bin/bash
# 使用 kenzok8 的 OpenWrt 软件包合集，包含 PassWall、AdGuard Home 等常用插件
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >> feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >> feeds.conf.default
