@echo off

SET NEWLINE=^& echo.

FIND /C /I "apps.skype.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 apps.skype.com>>%WINDIR%\System32\drivers\etc\hosts
