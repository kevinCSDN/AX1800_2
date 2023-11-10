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

nuexini https://github.com/NueXini/NueXini_Packages
# Uncomment a feed source
sed -i '$a src-git nuexini https://github.com/NueXini/NueXini_Package' feeds.conf.default
sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
