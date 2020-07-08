***Settings***
Documentation       Suite de Testes de Cadastro
Library             SeleniumLibrary

***Test Cases***
Cadastro Simples
    Dado que acesso a pagina principal
    Quando submeto meu email "joao@gmail.com"
    Entao devo ser autenticado

***Keywords***
Dado que acesso a pagina principal
    Open Browser    http://ninjachef-qaninja-io.umbler.net/  chrome