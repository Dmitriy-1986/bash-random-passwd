#!/bin/bash

# Установить утилиту pwgen:
# sudo apt install pwgen
# Сделать файл исполняемым и запустить скрипт:
# chmod +x script.sh 
# ./script.sh

# Генерация случайного пароля из 10 символов с использованием pwgen
password=$(pwgen -s 10 1)
echo "---------------------------------------------"
echo -e "Случайный пароль:\e[31m $password \e[0m"
echo "---------------------------------------------"
