#!/bin/sh

docker-compose build

#docker-compose up 
#TODO - надо подумать на тестовым запуском - фактически мы должны проверить что пакеты установились и можно установить движок и какую-нибудь библиотеку: например logos
# проверять нужно не под root пользователем, а с минимальными привелегиями