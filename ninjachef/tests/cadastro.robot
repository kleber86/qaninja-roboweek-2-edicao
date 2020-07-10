***Settings***
Documentation       Suite de Testes de Cadastro

Resource        ../resources/base.robot

Test Setup          Open Section
Test Teardown       Close Section

***Test Cases***
Cadastro Simples
    Dado que acesso a pagina principal
    Quando submeto meu email "klebernascimento@outlook.com.br"
    Entao devo ser autenticado