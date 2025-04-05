**English** | [中文](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)


> 最开始使用 `P3TERX` 大佬的模版，经过多次改造，现在已经抛弃编译的方式，使用更加推荐的 `imagebuild` 的方式。
> 软件包完全自用的选择，不适合其他人。

## Usage
- `Immortalwrt-ImageBuild-Gateway-x86_64.yml` 编译后用 `“旁路由”`，运行在 `Docker` 容器中。
    - nikki
- `Immortalwrt-ImageBuild-Master-x86_64.yml` 主路由，建议软路由运行
    - `nikki`（备用）
    - `adguardhome`
    - `wireguard`
    - `dawn`（AP 无缝漫游，即使没有无线也推荐安装）
    - `ddns-go`
    - `tailscale`、`zerotier`、`cloudflared`（备用）
    - 其他包，严格来说对我非必须

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © [**P3TERX**](https://p3terx.com)
