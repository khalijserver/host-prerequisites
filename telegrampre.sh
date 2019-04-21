#install telegram bot prerequisites
#python bots

git clone https://github.com/python-telegram-bot/python-telegram-bot --recursive
cd python-telegram-bot
python setup.py install

git submodule update --init --recursive 


#Telegram Bot SDK

curl -sS https://getcomposer.org/installer | php
php composer.phar require irazasyed/telegram-bot-sdk ^2.0
composer require irazasyed/telegram-bot-sdk ^2.0

