#!/bin/bash
#==================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#==================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.50.1/g' package/base-files/files/bin/config_generate

# 修改 netgear 为默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-netgear/g' feeds/luci/collections/luci/Makefile