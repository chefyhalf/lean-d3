#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# sed -i '$a src-git passwall https://github.com/OpenWrt-Actions/openwrt-package-lienol' feeds.conf.default
sed -i '$a src-git passwall https://github.com/kenzok8/small' feeds.conf.default
# git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/lean/luci-app-unblockneteasemusic
# git clone https://github.com/rosywrt/luci-theme-rosy.git package/lean/luci-theme-rosy
# sed -i '1i src-git passwall https://github.com/kiddin9/openwrt-passwall' feeds.conf.default
# sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
# git clone https://github.com/immortalwrt/luci/tree/master/themes/luci-theme-openwrt-2020  package/lean/luci-theme-openwrt-2020
sed -i '1i src-git bigbighill https://github.com/bigbighill/openwrt-packages-1' feeds.conf.default
# sed -i '1i src-git MrH723 https://github.com/MrH723/openwrt-packages' feeds.conf.default
# sed -i '$a src-git haibo https://github.com/haiibo/openwrt-packages' feeds.conf.default
sed -i '$a src-git liuran001 https://github.com/liuran001/openwrt-packages' feeds.conf.default
# sed -i '$a src-git kenzok8 https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git liuranplus https://github.com/chefyhalf/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small-package' feeds.conf.default
