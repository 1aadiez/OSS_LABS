#!bin/bash
echo -e "Процессов пользователя:\n$USER"
ps -f -u $USER | wc -l
echo "Процессов пользователя root:"
ps -U root | wc -l
