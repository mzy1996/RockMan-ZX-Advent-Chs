@echo on
rd /s /q .\.temp
rd /s /q .\.tempChs

::
::3秒后自动关闭本窗口
@echo off
ping 127.0.0.1 -n 3 >nul