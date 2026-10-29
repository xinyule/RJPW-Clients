# RJPW Client Applications

RJPW 密码管理器客户端：Windows / macOS / Linux 桌面端与浏览器扩展。

本仓库基于 Bitwarden 官方客户端（bitwarden/clients）的开源代码改造，
默认连接自托管的 Vaultwarden 服务端 `https://pw.7052.cn`，不再连接
Bitwarden 官方云；桌面端自动更新地址同样指向 `https://pw.7052.cn/desktop`。

## 与上游的区别

- 已删除上游商业模块目录，构建只走开源（GPL）入口
- 默认服务器为 `https://pw.7052.cn`（自托管预设），无官方云回退
- 应用身份为 RJPW（appId `com.rjpw.desktop`），同时保留 `bitwarden://`
  协议注册以兼容 Vaultwarden 的 SSO 回跳，并新增 `rjpw://`
- 上游 CI 工作流已全部停用，待替换为自有 CI 后再启用

## 许可

本仓库代码按 GNU GPL v3.0 发布（见 `LICENSE.txt` 与 `LICENSE_GPL.txt`），
保留上游版权声明。RJPW 与 Bitwarden 无隶属或背书关系；“Bitwarden”字样
仅在“从 Bitwarden 导入”等功能性、说明性场景出现。

## 安全问题

见 `SECURITY.md`。
