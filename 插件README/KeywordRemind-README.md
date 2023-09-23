# KeywordRemind 关键词提醒插件

> 可在QQ群内根据关键词提醒事项并@参与人

## 食用方法

1. 运行 [Mirai Console](https://github.com/mamoe/mirai) 生成plugins文件夹;

2. 下载 [KeywordRemind](https://github.com/MskTmi/KeywordRemind/releases) 将 `KeywordRemind-1.1.0.mirai2.jar` 放置在plugins文件夹;

3. 使用 [指令](#指令) 或 [手动添加](#手动添加) 提醒词

## 效果

![XHQZHVM}TZ)FFZQZNO5@(S](https://user-images.githubusercontent.com/87525977/229135785-dab23536-a446-48e7-911d-e8e16566ad87.png)


## 指令
| 指令                                                           | 描述                   |
|:-------------------------------------------------------------|:---------------------|
| `/<KeywordCommand keyword> <add 添加> [keyword] [reply] [at]?` | 为攻略添加提醒词 (`[at]`可为空) |
| `/<KeywordCommand keyword> <remove 删除> [keyword]`            | 删除一个提醒词              |
| `/<KeywordCommand keyword> <list 列表>`                        | 查看发送人定义的提醒词          |

- `/keyword add 吃了吗 来恰饭 1234567,876532` 添加`吃了吗`作为提醒词,`来恰饭`为提示词,并添加一个或多个提醒用户（使用`,`分割）
- `/keyword add 偷偷吃 恰独食` 添加`偷偷吃`作为提醒词,`恰独食`为提示词,不设置提醒用户
- `/keyword remove 吃了吗` 删除提醒词 `吃了吗`
- `/KeywordCommand list` or `/keyword list` 查看已定义的提醒词
- `/keyword` 查看指令列表

例: `/keyword add 吃了吗 来恰饭 1234567,876532` 指令为添加`吃了吗`作为提醒词,当添加者输入`吃了吗`时机器人回复`来恰饭`并`@1234567,@876532`


### 注意：
1. 在聊天环境执行指令需先安装 [chat-command](https://github.com/project-mirai/chat-command) 并为自己添加管理员权限
    - 安装chat-command后,在控制台或私聊机器人输入`/perm permit m123456.* net.msktmi.keyword-remind:*` 允许群 123456 中任意群成员 执行插件 `net.msktmi.keyword-remind` 的任意指令
    - [chat-command权限文档](https://docs.mirai.mamoe.net/console/BuiltInCommands.html#permissioncommand)
2. 使用`/keyword add`添加提醒词时会覆盖同名提醒词
3. `KeywordRemind-1.1.0.mirai2.jar` 版本开始提醒词以群分类，用户在群内添加的提醒词不会在其他群被触发，不兼容旧版 `KeywordRemindConfig.yml` ，请做好备份后手动迁移数据 (初次使用无视)

## 手动添加

- 可在 Mirai/config/net.msktmi.keyword-remind/KeywordRemindConfig.yml 中添加关键词,触发词以及提醒人;
```
群:
 - 用户:
 -- 关键词:
 --- reply: 回复内容
 --- at（为空填''）:
 ---- 12345678
 ---- XXX(QQ号)
 ```
- 例:
```
371913699: 
 1226594277: 
   吃了吗: 
     reply: 来恰饭
     at: 
       - 12345678
       - 87654321  
   偷偷吃: 
     reply: 恰独食
     at: 
       - ''
 ```

## 其他
- 兼容mirai-console 2.15.0
- 碰到奇怪bug可以联系我：1226594277(qq)
- 最后「请」点个 stars⭐吧~
