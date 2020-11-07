# OpenWrt Packages

> Awesome OpenWrt Packages Source Code

---

## How to use

add awesome source code to config file `feeds.conf.default`

```
# for release
src-git awesome https://github.com/awesome-openwrt/openwrt-packages
# for develop
src-git awesome https://github.com/awesome-openwrt/openwrt-packages;develop
```

update and install

```
./scripts/feeds update -a

# fix go version
pushd feeds/packages/lang
rm -fr golang
svn co https://github.com/coolsnowwolf/packages/trunk/lang/golang
popd
# fix kcptun version
pushd feeds/packages/net
rm -fr kcptun
svn co https://github.com/coolsnowwolf/packages/trunk/net/kcptun
popd

./scripts/feeds install -a
```

make it

```
make
```

## Thanks

* [openwrt/openwrt](https://github.com/openwrt/openwrt)
* [coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)
* [xiaorouji/openwrt-package](https://github.com/xiaorouji/openwrt-package)
* [kenzok8/openwrt-packages](https://github.com/kenzok8/openwrt-packages)
* [kenzok8/small](https://github.com/kenzok8/small)
