@echo off
title kill nginx service
tasklist | find /i "nginx.exe" || exit
taskkill /im nginx.exe /f