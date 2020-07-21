***Settings***
Documentation           Testes do login do Ninjachef Mobile

Resource            ../resource/base.robot

Test Setup          Open Section
Test Teardown       Close Section


***Test Cases***
Acessar o cardapio
    Dado que desejo comer "Massas"
    Quando submeto meu email "papito@qaninja.com.br"
    Entao devo ver os pratos do tipo escolhido