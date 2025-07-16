@echo off
echo Настройка имени и email для Git...
git config user.name "jblexperiments"
git config user.email "jblexperiments@gmail.com"

echo.
echo Добавление всех файлов...
git add .

echo.
echo Коммит изменений...
git commit -m "Автозаливка сайта 3D-визитки" || echo (возможно, нет изменений для коммита)

echo.
echo Push в GitHub...
git push origin main

echo.
echo Открытие сайта...
start https://romchik.github.io

pause
