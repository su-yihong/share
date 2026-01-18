#!/bin/bash
DIR=$(pwd)
echo "正在获取安装包"
wget "https://gh-proxy.org/https://github.com/su-yihong/share/raw/refs/heads/main/todesk-bin-4.8.1.0-2-x86_64.pkg.tar.zst"
echo "获取成功，开始安装"
pkexec pacman -U "$DIR/todesk-bin-4.8.1.0-2-x86_64.pkg.tar.zst"
todesk
