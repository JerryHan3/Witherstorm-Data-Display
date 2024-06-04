# 凋灵风暴数据显示
一个实时显示凋灵风暴相关信息的数据包。

[English Version Here](https://github.com/JerryHan3/Witherstorm-Data-Display/blob/main/README_en.md)

## 功能一览

- [x] 侧边栏显示凋灵风暴的阶段和已吞噬的实体与方块数量
- [x] 顶部BOSS栏显示凋灵风暴当前阶段的“进化进度”——已吞噬实体的数量占进阶所需数量的百分比
- [x] 每个玩家均可开关自己视角中的BOSS栏
- [x] 凋灵风暴进化到1~5阶段时的提示
- [x] 凋灵风暴可被轰炸、内部空间可进入时的提示

## 依赖
[Cracker的凋灵风暴模组](https://github.com/nonamecrackers2/crackers-wither-storm-mod) 3.3版本及以上

## 相关指令
**打开设置页面：**`/trigger wsdata_setting`

## 配置
**BOSS栏显示默认开启。**如需改成关闭，请在数据包中找到`data\witherstormdata\functions\player_setting.mcfunction`文件，将第8行末尾的`1`改成`0`。

## 待办事项
- [ ] 多语言支持
- [ ] 1.19.2、1.18.2、1.16.5版数据包
- [ ] 凋灵共生体生成倒计时
- [ ] 根据配置动态调整数值