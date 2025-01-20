@echo off
setlocal enabledelayedexpansion

echo 1. Обновление исходного кода из GitHub...
git pull origin main

echo 2. Создание папки build...
if not exist build mkdir build
cd build

echo 3. Генерация файлов сборки с CMake...
cmake .. -G "MinGW Makefiles"

echo 4. Сборка проекта...
mingw32-make

echo 5. Запуск программы...
myprog1.exe
