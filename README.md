# Mirai-Bot-Doc
自建Mirai机器人的配置和文档



## 1.安装

1. 框架仓库：[mamoe/mirai: 高效率 QQ 机器人支持库](https://github.com/mamoe/mirai)
2. 根据教程安装[Mirai - Console Terminal](https://github.com/mamoe/mirai/blob/dev/docs/ConsoleTerminal.md#mirai---console-terminal)
3. 选择合适的插件以及对应的安装方式

## 2.配置

### code=45问题解决方案

- [qsign/SignManager —— 教你搭建签名算法服务器 大概率解决code=45 | MiraiForum](https://mirai.mamoe.net/topic/2357/qsign-signmanager-%E6%95%99%E4%BD%A0%E6%90%AD%E5%BB%BA%E7%AD%BE%E5%90%8D%E7%AE%97%E6%B3%95%E6%9C%8D%E5%8A%A1%E5%99%A8-%E5%A4%A7%E6%A6%82%E7%8E%87%E8%A7%A3%E5%86%B3code-45)
- [mirai 登录全解 - 数据消散Wiki](https://wiki.mrxiaom.top/mirai/45)



## 插件列表

### 基础功能插件

| 插件名与链接                                                 | 描述                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [chat-command](https://github.com/project-mirai/chat-command) | 【必装】不安装此插件不能在聊天环境中执行命令                 |
| [mirai-api-http](https://github.com/project-mirai/mirai-api-http) | 提供 HTTP 支持，允许使用其他编程语言的插件                   |
| [LuckPerms-Mirai](https://github.com/Karlatemp/LuckPerms-Mirai) | 高级权限组插件，适合权限分配模型比较复杂的情况，并且可以提供网页UI的权限编辑器 (指令 `/lp editor`) |
| [mirai-login-solver-sakura](https://github.com/KasukuSakura/mirai-login-solver-sakura) | 【必装】验证处理工具，主要是为了优化和方便处理各种验证码     |
| [qsign-1.0.9.mirai2](https://github.com/MrXiaoM/qsign)       | 【必装】签名服务                                             |

### 游戏功能插件

| 插件名与链接                                                 | 论坛链接                                   | 描述                                                         | README                                                       |
| ------------------------------------------------------------ | ------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [Mirai Economy Core](https://github.com/cssxsh/mirai-economy-core) |                                            | Mirai 经济服务前置插件，支持多货币和事件系统                 |                                                              |
|                                                              |                                            |                                                              |                                                              |
|                                                              |                                            |                                                              |                                                              |
| [MuteGames](https://github.com/EvolvedGhost/MuteGames)       | [1412](https://mirai.mamoe.net/topic/1412) | 一个以 [Mirai-Console](https://github.com/mamoe/mirai) 为基础开发并为了满足群友PVP需求和抖M需求开发的禁言游戏集合 | [MuteGames-README.md](./游戏功能插件README/MuteGames-README.md) |
|                                                              |                                            |                                                              |                                                              |
|                                                              |                                            |                                                              |                                                              |
|                                                              |                                            |                                                              |                                                              |
|                                                              |                                            |                                                              |                                                              |
|                                                              |                                            |                                                              |                                                              |

