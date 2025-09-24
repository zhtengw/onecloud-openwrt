#!/bin/bash
#
# Copyright (c) 2019-2024 zhtengw <https://www.aten.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/zhtengw/LEDE-X86-Action
# File name: feed_mod.sh
# Description: OpenWrt Feed modify script (After Update feeds)
#

# Change argon theme
rm -r feeds/luci/themes/luci-theme-argon
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/downloads/luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon.git package/downloads/luci-theme-argon

