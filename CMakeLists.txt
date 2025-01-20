cmake_minimum_required(VERSION 3.10)

# Название проекта
project(myprog1)

# Установка стандарта C++
set(CMAKE_CXX_STANDARD 17)

# Добавление исполняемого файла
add_executable(hello_world src/main.cpp)
