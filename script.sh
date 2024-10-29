#!/bin/bash
echo "Введите сообщение"
read message
echo "Введите идентификатор чата"
read chat_id
echo "Введите токен бота"read token
curl "https://api.telegram.org/bot$token/sendMessage?chat_id=$chat_id&text=$message"
