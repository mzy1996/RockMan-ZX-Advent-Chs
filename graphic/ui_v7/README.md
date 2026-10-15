# 已验收的 rev1 UI 修复（v7）

将本次已验收 ROM 的资源差分接回现有 armips 构建流程，而不是提交完整 ROM。
不改原有资源二进制，入口在 `main_RockmanZXAdvent_Chs.asm` 的最后一条 include。
只有 `VERSION_H == 1` 时生效。rev0 未进行本轮验证，明确保持原样，不声称同时修复 rev0。

## 内容

* 选人说明“爆、破、光、束、攻、击、连、射”的完整字形与 1 像素四周描边。
* 格雷 108—115、雅希 120—127 的展开动画帧同步更新。
* 雅希三行说明、冒号与星级整体右移 12 原生像素；下方横线不动。
* “地图”标题整体左移 5 原生像素，框架与两端螺丝不动。
* 不包含已废弃地图 v2/v3/v4 对其他图标的误改。

## 接入方式

`ui_v7.s` 在原有图片、文本、视频替换完成之后，对 `.temp/root/data` 下四个资源写入
最小差分。地址是**各资源文件内偏移**，不是整张 ROM 的绝对偏移，因而不依赖重打包后的 FAT 位置。
不增加文件或图块长度，不修改程序代码、字库调色板或原有流程依赖。
现有批处理的 armips 调用会包含本补丁；Python 仅用于可选校验，不是新增构建依赖。

| 资源 | 改变字节数 |
|---|---:|
| obj_dat.bin | 1108 |
| obj_fnt.bin | 627 |
| ls_txt_dat_jp.bin | 13 |
| ls_txt_fnt_jp.bin | 185 |
| 合计 | 1933 |

`manifest.json` 保留每个改动的旧字节、新字节、文件内偏移及前后 SHA-256。
后续更新源素材或布局时，需要重新检查并调整差分，不能假定这些偏移适用于任意新资源。

## 验证

仓库原有两个图片输入的 Git blob SHA 已与本次 rev1 底包解出的资源相符：

- `graphic/obj_fnt/obj_fnt.bin`：`9771c5258b48afde8c0509c346fde3a7589613cb`
- `graphic/ls_txt_fnt_jp/ls_txt_fnt_jp.bin`：`1d7ef78dec02e4114de4515bb617839f10d6a530`

以下校验命令在仓库根目录执行，Python 3.9+，无需第三方库：

```text
python graphic/ui_v7/verify.py --source-repo .
python graphic/ui_v7/verify.py --built-dir .temp/root/data
```

第二条应在 rev1 的 `2-DoChinese.bat` 完成后、清理临时目录前执行。
它会严格检查四个输出资源的 SHA-256，不接受旧版资源。
仅运行 `python graphic/ui_v7/verify.py` 则验证清单范围、rev1 条件和汇编写入内容的一致性。
`--baseline-dir PATH` 可对完整的四个原始汉化资源做内存重放验证，不写入输入文件。

原 rev1 ROM SHA-256：
`280d76d4e2ef91464bb9e3a08ae6518834bbd8c0ad4bd6aa4c90ecd8200d6cd5`

用户已验收 v7 ROM SHA-256：
`ec26f68cceab9e0418c3a8b03b0a311b0036c9cc429cde8c13b88988cd5a8165`

本次本地验证：清单差分重放回原汉化 ROM 后，与上述 v7 完全一致；汇编写入字节逐项与
清单相符；四个资源输出哈希全部匹配。此为字节级重放与静态验证，**不等同于运行 armips**。
用户已在本次会话确认 v7“验收通过”。未在当前环境从日版底包完整执行 Windows 构建链，
未执行整部游戏流程回归，也未验证 rev0。提交 PR 后仍需维护者复核正常构建。
