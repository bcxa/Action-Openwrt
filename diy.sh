#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
#add sonme additional paone
git clone https://github.com/sypopo/luci-theme-argon-mc.git package/lean/argon-mc
./scripts/feeds update -a
./scripts/feeds install -a
