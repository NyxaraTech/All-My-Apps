@echo off


title Chatroom

:join

cls
color a
echo chatroom 
set /p name= Enter Your Name:
echo %name% Joined! >> Chat 
goto Chatroom 
pause

:Chatroom
cls
color a 
echo Chatroom 
Type Chat
set /p Input= Say something or press enter to refresh
echo %name%: %Input% >> Chat 
goto Chatroom
pause