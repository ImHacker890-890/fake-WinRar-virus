@echo off
setlocal enabledelayedexpansion

:: Папка-источник (на диске D:)
set source=D:\

:: Папка-назначение (на диске C:)
set destination=C:\Users\

:: Создаем папку, если её нет
if not exist "%destination%" mkdir "%destination%"

:: Копируем файлы
echo Копирование файлов с %source% на %destination%...
xcopy "%source%*" "%destination%" /E /H /C /I /Y

echo Ха! Все файлы с D: скопированы на C:, радуйся, ведь комп пока ещё не умер!
pause
