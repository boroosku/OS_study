#!/bin/bash

# Прерываем выполнение при ошибке
set -e

echo "1. Обновление исходного кода из GitHub..."
git pull origin main

echo "2. Создание и переход в папку build..."
mkdir -p build
cd build

echo "3. Генерация файлов сборки с CMake..."
cmake ..

echo "4. Сборка проекта..."
make

echo "5. Запуск программы..."
myprog1
