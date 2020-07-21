***Settings***
Documentation       Aqui teremos a estrutura base do projeto

Library     SeleniumLibrary

Resource    kws.robot
Resource    helpers.robot
Resource    elements.robot    

***Variables***
${base_url}          http://ninjachef-qaninja-io.umbler.net/

***Keywords***
## Hooks
Open Section
    Open Browser        about:blank         chrome

Close Section
    Capture Page Screenshot
    Close Browser