@echo on
if exist .\.temp ( rd /s /q .\.temp)
if exist .\.tempChs_rev0 ( rd /s /q .\.tempChs_rev0)
if exist .\.tempChs_rev1 ( rd /s /q .\.tempChs_rev1)
::if exist .\RockmanZXAdvent_Chs_rev0.nds ( del .\RockmanZXAdvent_Chs_rev0.nds)
::if exist .\RockmanZXAdvent_Chs_rev1.nds ( del .\RockmanZXAdvent_Chs_rev1.nds)

::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul