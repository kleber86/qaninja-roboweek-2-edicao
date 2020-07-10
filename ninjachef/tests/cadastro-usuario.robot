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

Email incorreto
    Dado que acesso a pagina principal
    Quando submeto meu email "kleber$gmail.com"
    Entao devo ver a mensagem "Oops. Informe um email válido!"

Email não informado
    Dado que acesso a pagina principal
    Quando submeto meu email "${EMPTY}"
    Entao devo ver a mensagem "Oops. Informe um email válido!"