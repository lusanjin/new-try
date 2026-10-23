[![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/你的用户名/你的仓库名/build-openwrt.yml?branch=main&label=Build&style=flat-square)](https://github.com/你的用户名/你的仓库名/actions)
[![GitHub Stars](https://img.shields.io/github/stars/你的用户名/你的仓库名?style=flat-square)](https://github.com/你的用户名/你的仓库名/stargazers)
[![License](https://img.shields.io/github/license/你的用户名/你的仓库名?style=flat-square)](./LICENSE)

基于 GitHub Actions 自动编译适用于 [竞斗云2.0，ARMv7，ipq40xx] 的 OpenWrt 固件。

---

## 🙏 特别致谢 (Acknowledge)

本项目 Fork 并修改自 P3TERX 的开源项目 [Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)。
感谢 **P3TERX** 以及 OpenWrt 社区所有贡献者的无私付出！

---

## ✨ 本项目自定义特性 (Features & Customizations)

相比于上游仓库，本项目针对个人网络环境与使用习惯进行了如下定制化修改：


### 📦 预装常用插件与功能

- [x] PassWall
- [x] **域名与广告拦截**：DNS 过滤器（用于广告拦截、恶意域名过滤及 DNS 优化，默认主题下首次可能不显示，需要切换一下主题再切换回来才可以看到）
- [x] **流量与网络监控**：带宽监控（实时监测各设备流量与带宽占用）
- [x] **网络协议与端口映射**：UPnP IGD 和 PCP
- [x] **系统服务与激活**：Vlmcsd KMS 服务器
- [x] **主题美化**：预装 Argon 主题并设为默认


---

## ⚠️ 免责声明 (Disclaimer)

* 本项目仅供个人学习与交流使用。
* 刷机有风险，操作需谨慎。因使用本项目编译的固件所导致的设备损坏或数据丢失，本人概不负责。

---

## ❤️ 鸣谢 (Credits & Thanks)

* [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt) - GitHub Actions 编译 OpenWrt 的优秀模版
* [openwrt/openwrt](https://github.com/openwrt/openwrt) - OpenWrt 官方源码
* [coolsnowwolf/lede](https://github.com/coolsnowwolf/lede) - Lean 的 OpenWrt 源码及插件支持
