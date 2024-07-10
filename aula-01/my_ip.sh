#!/bin/bash

# Autor: Bruno Oliveira 
# Curso Shell Script 
# Professor: Jefferson Carneiro (Slackjeff)

#Primeira tarefa do curso 

echo "Esse é o IP do meu Server"

echo ""
curl https://api.ipify.org \
echo ""

echo "========================="

echo ""
echo "Ping do site slackjeff.com.br"
echo ""

ping -c 3 slackjeff.com.br
echo ""

echo "======Fim do script======"
