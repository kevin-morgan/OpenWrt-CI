#!/bin/bash

# =================================================
# https://github.com/kevin-morgan/OpenWRT-CI
# Description: OpenWRT Con­tin­u­ous In­te­gra­tion with GitHub Actions
# Lisence: MIT
# Author: Kevin MORGAN
# Email: kevin_morgan@outlook.com
# =================================================

# Modify default IP
sed -i 's/192.168.1.1/10.1.1.1/g' package/base-files/files/bin/config_generate

# Modify hostname
sed -i 's/OpenWrt/MORGAN/g' package/base-files/files/bin/config_generate

# Modify timezone
sed -i 's/UTC/CST/g' package/base-files/files/bin/config_generate

# Modify NTP Server
sed -i 's/ntp1.aliyun.com/time.asia.apple.com/g' package/base-files/files/bin/config_generate


