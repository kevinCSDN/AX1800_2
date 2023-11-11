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

# 样板 echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
# Uncomment a feed source
# git clone https://github.com/gngpp/luci-theme-design.git package/luci-theme-design
# sed -i '$a src-git nuexini https://github.com/NueXini/NueXini_Package' feeds.conf.default
echo 'src-git luci-app-xunlei https://github.com/NueXini/NueXini_Packages/luci-app-xunlei.git' >>feeds.conf.default
sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
