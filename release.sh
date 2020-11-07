#!/usr/bin/env bash

BOLD="\033[1m"
NORM="\033[0m"
INFO="$BOLD Info: $NORM"
INPUT="$BOLD => $NORM"
ERROR="\033[31m *** Error: $NORM"
WARNING="\033[33m * Warning: $NORM"

# tips
echo -e "$INFO Welcome to Awesome OpenWrt Tools!"
echo
echo "        1. change submodule to git url"
echo "        2. change submodule to https url"
echo

change2git(){
    git submodule set-url app-adbyby git@github.com:awesome-openwrt/app-adbyby.git
    git submodule set-url app-aliddns git@github.com:awesome-openwrt/app-aliddns.git
    git submodule set-url app-arpbind git@github.com:awesome-openwrt/app-arpbind.git
    git submodule set-url app-autoreboot git@github.com:awesome-openwrt/app-autoreboot.git
    git submodule set-url app-ramfree git@github.com:awesome-openwrt/app-ramfree.git
    git submodule set-url app-passwall git@github.com:awesome-openwrt/app-passwall.git
    git submodule set-url app-ssr-plus git@github.com:awesome-openwrt/app-ssr-plus.git
}

change2https(){
    git submodule set-url app-adbyby https://github.com/awesome-openwrt/app-adbyby.git
    git submodule set-url app-aliddns https://github.com/awesome-openwrt/app-aliddns.git
    git submodule set-url app-arpbind https://github.com/awesome-openwrt/app-arpbind.git
    git submodule set-url app-autoreboot https://github.com/awesome-openwrt/app-autoreboot.git
    git submodule set-url app-ramfree https://github.com/awesome-openwrt/app-ramfree.git
    git submodule set-url app-passwall https://github.com/awesome-openwrt/app-passwall.git
    git submodule set-url app-ssr-plus https://github.com/awesome-openwrt/app-ssr-plus.git
}

while true; do
    echo -n -e "$INPUT"
    read -p "请输入操作序号 (0-9): " yn
    echo
    case $yn in
        "" ) echo -e "$INFO Exit!"; exit;;
        0 ) echo "$INFO Exit!"; exit;;

        1 ) change2git; break;;
        2 ) change2https; break;;

        * ) echo "输入 0-9 以确认";;
    esac
done
