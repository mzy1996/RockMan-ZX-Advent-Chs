@echo off
%~d0
cd %~dp0
if "%~1" == "" (
@echo 请将洛克人日版rev0或rev1原版rom拖拽到该文件上
pause
goto :eof
)
@echo 《洛克人ZX：降临》v1.0 汉化补丁 by 李田所汉化组
@echo 本补丁支持日版rev0和rev1两种rom，分别生成对应的汉化rom。请注意两种rom存档互不兼容。
@echo 使用本，请将rom拖入本程序，将会自动识别版本。补丁如果失败，请确认校验值。
@echo ===========================================
@echo 日版rev0校验值：
@echo CRC32: 89c919bc
@echo MD5  : 396ab0f79547b774ad51d934c7710fea
@echo SHA1 : e0b869b83fe6b56ee11d2fe53a6464fae50303c1
@echo ===========================================
@echo 日版rev1校验值：
@echo CRC32: 6b256b2a
@echo MD5  : fddde92dd86fc96e674e22d0b08b9f1f
@echo SHA1 : b059109fa7a450eabe8a70d6e2f1be4c507605b2
@echo ===========================================
@echo 正在尝试应用rev0汉化补丁中，请稍后……

@echo off
".\xdelta3-3.1.0-i686.exe" -d -f -s "%~1" "..\RockmanZXAdvent_Chs_rev0.xdelta" ".\RockmanZXAdvent_Chs_rev0.nds"

if %errorlevel% NEQ 0 (
    @echo rev0补丁应用失败，请确认您的日版rev0 rom的校验值。
    @echo ===========================================
    @echo 即将尝试应用rev1汉化补丁……
    ".\xdelta3-3.1.0-i686.exe" -d -f -s "%~1" "..\RockmanZXAdvent_Chs_rev1.xdelta" ".\RockmanZXAdvent_Chs_rev1.nds"
) else (
    @echo 您的rom版本为日版rev0，已为您生成对应的汉化rom，请关闭本窗口。
    @echo ===========================================
    pause
    goto :eof
)

if %errorlevel% NEQ 0 (
    @echo rev1补丁应用失败，请确认您的日版rev1 rom的校验值。
    @echo ===========================================
    pause
) else (
    @echo 您的rom版本为日版rev1，已为您生成对应的汉化rom，请关闭本窗口。
    @echo ===========================================
    pause
)