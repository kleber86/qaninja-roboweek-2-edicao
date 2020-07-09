***Settings***
Documentation       Suite de Testes de Cadastro
Library             SeleniumLibrary

***Test Cases***
Cadastro Simples
    Dado que acesso a pagina principal
    Quando submeto meu email "klebernascimento@outlook.com.br"
    Entao devo ser autenticado

***Keywords***
Dado que acesso a pagina principal
    Open Browser    http://ninjachef-qaninja-io.umbler.net/  chrome

Quando submeto meu email "${email}"
    Input Text          id:email    ${email}
    Click Element       css:button[type=submit]

Entao devo ser autenticado
    Wait Until Page Contains Element        class:dashboard
    Close Browser