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
    git submodule set-url luci-apps/luci-app-adbyby-plus git@github.com:awesome-openwrt/luci-app-adbyby-plus.git
    git submodule set-url luci-apps/luci-app-aliddns git@github.com:awesome-openwrt/luci-app-aliddns.git
    git submodule set-url luci-apps/luci-app-arpbind git@github.com:awesome-openwrt/luci-app-arpbind.git
    git submodule set-url luci-apps/luci-app-autoreboot git@github.com:awesome-openwrt/luci-app-autoreboot.git
    git submodule set-url luci-apps/luci-app-clash git@github.com:awesome-openwrt/luci-app-clash.git
    git submodule set-url luci-apps/luci-app-control-timewol git@github.com:awesome-openwrt/luci-app-control-timewol.git
    git submodule set-url luci-apps/luci-app-control-webrestriction git@github.com:awesome-openwrt/luci-app-control-webrestriction.git
    git submodule set-url luci-apps/luci-app-control-weburl git@github.com:awesome-openwrt/luci-app-control-weburl.git
    git submodule set-url luci-apps/luci-app-fileassistant git@github.com:awesome-openwrt/luci-app-fileassistant.git
    git submodule set-url luci-apps/luci-app-flowoffload git@github.com:awesome-openwrt/luci-app-flowoffload.git
    git submodule set-url luci-apps/luci-app-ipsec-vpnserver git@github.com:awesome-openwrt/luci-app-ipsec-vpnserver.git
    git submodule set-url luci-apps/luci-app-netdata git@github.com:awesome-openwrt/luci-app-netdata.git
    git submodule set-url luci-apps/luci-app-openclash git@github.com:awesome-openwrt/luci-app-openclash.git
    git submodule set-url luci-apps/luci-app-passwall git@github.com:awesome-openwrt/luci-app-passwall.git
    git submodule set-url luci-apps/luci-app-passwall-mini git@github.com:awesome-openwrt/luci-app-passwall-mini.git
    git submodule set-url luci-apps/luci-app-pptp-vpnserver git@github.com:awesome-openwrt/luci-app-pptp-vpnserver.git
    git submodule set-url luci-apps/luci-app-ramfree git@github.com:awesome-openwrt/luci-app-ramfree.git
    git submodule set-url luci-apps/luci-app-smartdns git@github.com:awesome-openwrt/luci-app-smartdns.git
    git submodule set-url luci-apps/luci-app-ssr-plus git@github.com:awesome-openwrt/luci-app-ssr-plus.git
    git submodule set-url luci-apps/luci-app-ssr-plus-mini git@github.com:awesome-openwrt/luci-app-ssr-plus-mini.git
    git submodule set-url luci-apps/luci-app-syncthing git@github.com:awesome-openwrt/luci-app-syncthing.git
    git submodule set-url luci-apps/luci-app-usb-printer git@github.com:awesome-openwrt/luci-app-usb-printer.git
    git submodule set-url luci-apps/luci-app-vlmcsd git@github.com:awesome-openwrt/luci-app-vlmcsd.git
    git submodule set-url luci-apps/luci-app-webadmin git@github.com:awesome-openwrt/luci-app-webadmin.git
    git submodule set-url luci-apps/luci-app-xlnetacc git@github.com:awesome-openwrt/luci-app-xlnetacc.git

    git submodule set-url packages/adbyby git@github.com:awesome-openwrt/adbyby.git
    git submodule set-url packages/brook git@github.com:awesome-openwrt/brook.git
    git submodule set-url packages/chinadns-ng git@github.com:awesome-openwrt/chinadns-ng.git
    git submodule set-url packages/ddns-scripts_aliyun git@github.com:awesome-openwrt/ddns-scripts_aliyun.git
    git submodule set-url packages/dns2socks git@github.com:awesome-openwrt/dns2socks.git
    git submodule set-url packages/ipt2socks git@github.com:awesome-openwrt/ipt2socks.git
    git submodule set-url packages/kcptun git@github.com:awesome-openwrt/kcptun.git
    git submodule set-url packages/luci-i18n-sqm git@github.com:awesome-openwrt/luci-i18n-sqm.git
    git submodule set-url packages/microsocks git@github.com:awesome-openwrt/microsocks.git
    git submodule set-url packages/pdnsd-alt git@github.com:awesome-openwrt/pdnsd-alt.git
    git submodule set-url packages/redsocks2 git@github.com:awesome-openwrt/redsocks2.git
    git submodule set-url packages/shadowsocksr-libev git@github.com:awesome-openwrt/shadowsocksr-libev.git
    git submodule set-url packages/simple-obfs git@github.com:awesome-openwrt/simple-obfs.git
    git submodule set-url packages/smartdns git@github.com:awesome-openwrt/smartdns.git
    git submodule set-url packages/syncthing git@github.com:awesome-openwrt/syncthing.git
    git submodule set-url packages/tcping git@github.com:awesome-openwrt/tcping.git
    git submodule set-url packages/tcpping git@github.com:awesome-openwrt/tcpping.git
    git submodule set-url packages/trojan git@github.com:awesome-openwrt/trojan.git
    git submodule set-url packages/v2ray git@github.com:awesome-openwrt/v2ray.git
    git submodule set-url packages/v2ray-plugin git@github.com:awesome-openwrt/v2ray-plugin.git
    git submodule set-url packages/vlmcsd git@github.com:awesome-openwrt/vlmcsd.git
    git submodule set-url packages/naiveproxy git@github.com:awesome-openwrt/naiveproxy.git
}

change2https(){
    git submodule set-url luci-apps/luci-app-adbyby-plus https://github.com/awesome-openwrt/luci-app-adbyby-plus.git
    git submodule set-url luci-apps/luci-app-aliddns https://github.com/awesome-openwrt/luci-app-aliddns.git
    git submodule set-url luci-apps/luci-app-arpbind https://github.com/awesome-openwrt/luci-app-arpbind.git
    git submodule set-url luci-apps/luci-app-autoreboot https://github.com/awesome-openwrt/luci-app-autoreboot.git
    git submodule set-url luci-apps/luci-app-clash https://github.com/awesome-openwrt/luci-app-clash.git
    git submodule set-url luci-apps/luci-app-control-timewol https://github.com/awesome-openwrt/luci-app-control-timewol.git
    git submodule set-url luci-apps/luci-app-control-webrestriction https://github.com/awesome-openwrt/luci-app-control-webrestriction.git
    git submodule set-url luci-apps/luci-app-control-weburl https://github.com/awesome-openwrt/luci-app-control-weburl.git
    git submodule set-url luci-apps/luci-app-fileassistant https://github.com/awesome-openwrt/luci-app-fileassistant.git
    git submodule set-url luci-apps/luci-app-flowoffload https://github.com/awesome-openwrt/luci-app-flowoffload.git
    git submodule set-url luci-apps/luci-app-ipsec-vpnserver https://github.com/awesome-openwrt/luci-app-ipsec-vpnserver.git
    git submodule set-url luci-apps/luci-app-netdata https://github.com/awesome-openwrt/luci-app-netdata.git
    git submodule set-url luci-apps/luci-app-openclash https://github.com/awesome-openwrt/luci-app-openclash.git
    git submodule set-url luci-apps/luci-app-passwall https://github.com/awesome-openwrt/luci-app-passwall.git
    git submodule set-url luci-apps/luci-app-passwall-mini https://github.com/awesome-openwrt/luci-app-passwall-mini.git
    git submodule set-url luci-apps/luci-app-pptp-vpnserver https://github.com/awesome-openwrt/luci-app-pptp-vpnserver.git
    git submodule set-url luci-apps/luci-app-ramfree https://github.com/awesome-openwrt/luci-app-ramfree.git
    git submodule set-url luci-apps/luci-app-smartdns https://github.com/awesome-openwrt/luci-app-smartdns.git
    git submodule set-url luci-apps/luci-app-ssr-plus https://github.com/awesome-openwrt/luci-app-ssr-plus.git
    git submodule set-url luci-apps/luci-app-ssr-plus-mini https://github.com/awesome-openwrt/luci-app-ssr-plus-mini.git
    git submodule set-url luci-apps/luci-app-syncthing https://github.com/awesome-openwrt/luci-app-syncthing.git
    git submodule set-url luci-apps/luci-app-usb-printer https://github.com/awesome-openwrt/luci-app-usb-printer.git
    git submodule set-url luci-apps/luci-app-vlmcsd https://github.com/awesome-openwrt/luci-app-vlmcsd.git
    git submodule set-url luci-apps/luci-app-webadmin https://github.com/awesome-openwrt/luci-app-webadmin.git
    git submodule set-url luci-apps/luci-app-xlnetacc https://github.com/awesome-openwrt/luci-app-xlnetacc.git

    git submodule set-url packages/adbyby https://github.com/awesome-openwrt/adbyby.git
    git submodule set-url packages/brook https://github.com/awesome-openwrt/brook.git
    git submodule set-url packages/chinadns-ng https://github.com/awesome-openwrt/chinadns-ng.git
    git submodule set-url packages/ddns-scripts_aliyun https://github.com/awesome-openwrt/ddns-scripts_aliyun.git
    git submodule set-url packages/dns2socks https://github.com/awesome-openwrt/dns2socks.git
    git submodule set-url packages/ipt2socks https://github.com/awesome-openwrt/ipt2socks.git
    git submodule set-url packages/kcptun https://github.com/awesome-openwrt/kcptun.git
    git submodule set-url packages/luci-i18n-sqm https://github.com/awesome-openwrt/luci-i18n-sqm.git
    git submodule set-url packages/microsocks https://github.com/awesome-openwrt/microsocks.git
    git submodule set-url packages/pdnsd-alt https://github.com/awesome-openwrt/pdnsd-alt.git
    git submodule set-url packages/redsocks2 https://github.com/awesome-openwrt/redsocks2.git
    git submodule set-url packages/shadowsocksr-libev https://github.com/awesome-openwrt/shadowsocksr-libev.git
    git submodule set-url packages/simple-obfs https://github.com/awesome-openwrt/simple-obfs.git
    git submodule set-url packages/smartdns https://github.com/awesome-openwrt/smartdns.git
    git submodule set-url packages/syncthing https://github.com/awesome-openwrt/syncthing.git
    git submodule set-url packages/tcping https://github.com/awesome-openwrt/tcping.git
    git submodule set-url packages/tcpping https://github.com/awesome-openwrt/tcpping.git
    git submodule set-url packages/trojan https://github.com/awesome-openwrt/trojan.git
    git submodule set-url packages/v2ray https://github.com/awesome-openwrt/v2ray.git
    git submodule set-url packages/v2ray-plugin https://github.com/awesome-openwrt/v2ray-plugin.git
    git submodule set-url packages/vlmcsd https://github.com/awesome-openwrt/vlmcsd.git
    git submodule set-url packages/naiveproxy https://github.com/awesome-openwrt/naiveproxy.git
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
