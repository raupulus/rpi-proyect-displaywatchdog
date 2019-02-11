#!/usr/bin/env bash

git clone https://gitlab.com/fryntiz/raspberry-HD44780-LCD16x2.git mylib/HD44780
git clone https://gitlab.com/fryntiz/raspberry-MAX7219.git mylib/MAX7219

## Desplegando paquetes con pipenv
pipenv install --deploy

pipenv check

## Instalando python 3.7.2 desde pyenv
pyenv install 3.7.2

## Arrancar el script
#pipenv run server
