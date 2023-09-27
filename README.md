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



## 3.插件列表

### 基础功能类插件

| 插件名与链接                                                 | 描述                                                         |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| [chat-command](https://github.com/project-mirai/chat-command) | 【必装】不安装此插件不能在聊天环境中执行命令                 |
| [mirai-api-http](https://github.com/project-mirai/mirai-api-http) | 提供 HTTP 支持，允许使用其他编程语言的插件                   |
| [LuckPerms-Mirai](https://github.com/Karlatemp/LuckPerms-Mirai) | 高级权限组插件，适合权限分配模型比较复杂的情况，并且可以提供网页UI的权限编辑器 (指令 `/lp editor`) |
| [mirai-login-solver-sakura](https://github.com/KasukuSakura/mirai-login-solver-sakura) | 【必装】验证处理工具，主要是为了优化和方便处理各种验证码     |
| [qsign-1.0.9.mirai2](https://github.com/MrXiaoM/qsign)       | 【必装】签名服务                                             |


### 游戏类插件

| 插件名与链接                                           | 论坛链接                                   | 描述                                                         | README                                                  |
| ------------------------------------------------------ | ------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------- |
| [MuteGames](https://github.com/EvolvedGhost/MuteGames) | [1412](https://mirai.mamoe.net/topic/1412) | 一个以 [Mirai-Console](https://github.com/mamoe/mirai) 为基础开发并为了满足群友PVP需求和抖M需求开发的禁言游戏集合 | [MuteGames-README.md](./插件README/MuteGames-README.md) |

### 工具类插件

| 插件名与链接                                                 | 论坛链接                                   | 描述                                                         | README |
| ------------------------------------------------------------ | ------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [Mirai Economy Core](https://github.com/cssxsh/mirai-economy-core) |                                            | Mirai 经济服务前置插件，支持多货币和事件系统                 |  |
| [Mirai Administrator](https://github.com/cssxsh/mirai-administrator) | [972](https://mirai.mamoe.net/topic/972) |基于 Mirai Console 的 管理员 Bot 及其标准<br>本插件实现的功能有:  <br/>联系人相关 自动审批，指令查看，用户留言 <br/>消息相关 发送消息，撤回消息 <br/>群管理相关 群消息审核，自动宵禁，自动清理不发言，禁言自动退群| [Mirai Administrator-README.md](./插件README/Mirai Administrator-README.md) |
| [bilibili-dynamic-mirai-plugin](https://github.com/Colter23/bilibili-dynamic-mirai-plugin) | [792](https://mirai.mamoe.net/topic/792) | B站动态/直播检测插件 v3船新版本 低延迟 美观 可配置性高<br>一个可低延迟检测 B 站动态/直播并转发到 Q 群的 [Mirai](https://github.com/mamoe/mirai) 插件 | |
| [Hammer Mirai Help](https://github.com/ArgonarioD/hammer-mirai-help) | [2097](https://mirai.mamoe.net/topic/2097) | 一个用以组织 Mirai Console 装载的插件们的帮助信息的 Mirai Console 插件；<br/>为 Mirai Console 的用户提供统一的、简单的、可高度自定义的帮助信息展示方式；<br/>为 Mirai Console 的插件开发者提供简单且统一的帮助信息展示方式和接口 |  |
| [KeywordRemind](https://github.com/MskTmi/KeywordRemind) | [2161](https://mirai.mamoe.net/topic/2161) | 关键词提醒插件<br>可在QQ群内根据关键词提醒事项并@参与人 | [KeywordRemind-README.md](./插件README/KeywordRemind-README.md) |



#### 图片类插件
| 插件名与链接                                                 | 论坛链接                                   | 描述                                                         | README |
| ------------------------------------------------------------ | ------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [PicPlug](https://github.com/VatinaCharo/PicPlug)            | [682](https://mirai.mamoe.net/topic/682)   | 简单易用的机器人发图插件                                     | [PicPlug-README.md](./插件README/PicPlug-README.md) |
| [DrawMeme](https://github.com/LaoLittle/DrawMeme) 【与[Meme Helper](https://github.com/cssxsh/meme-helper) 在功能上有重叠】 | [963](https://mirai.mamoe.net/topic/963) | 基于Skiko的奇怪的图片生成器<br>使用本插件需要前置插件：[SkikoMirai](https://github.com/LaoLittle/SkikoMirai/releases)<br/>使用前请将字体文件放置于SkikoMirai的数据目录内的Fonts文件夹内 |                                                              |
| [Petpet](https://github.com/Dituon/petpet)                   | [1246](https://mirai.mamoe.net/topic/1246) | Petpet - 生成各种奇怪的图片<br>已更新 5.4版本, 支持多线程, 可自定义 头像 文字 坐标 概率 关键词 频率限制 等参数 | [petpet-README.md](./插件README/petpet-README.md)    |
| [Meme Helper](https://github.com/cssxsh/meme-helper) 【与[DrawMeme](https://github.com/LaoLittle/DrawMeme) 在功能上有重叠】【推荐使用，有权限控制】 | [1271](https://mirai.mamoe.net/topic/1271) | 表情包生成器，游戏王，幻影坦克，支持Termux                   | [Meme Helper-README.md](./插件README/Meme Helper-README.md) |