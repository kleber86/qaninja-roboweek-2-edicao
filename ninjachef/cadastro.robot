***Settings***
Documentation       Suite de Testes de Cadastro
Library             SeleniumLibrary

Test Setup          Open Section
Test Teardown       Close Section

***Test Cases***
Cadastro Simples
    Dado que acesso a pagina principal
    Quando submeto meu email "klebernascimento@outlook.com.br"
    Entao devo ser autenticado

***Keywords***
Dado que acesso a pagina principal
    Go To           http://ninjachef-qaninja-io.umbler.net/

Quando submeto meu email "${email}"
    Input Text          id:email    ${email}
    Click Element       css:button[type=submit]

Entao devo ser autenticado
    Wait Until Page Contains Element        class:dashboard

## Hooks
Open Section
    Open Browser        about:blank         chrome

Close Section
    Close Browser