***Settings***
Documentation        Aqui teremos todas as palavras chaves de automação dos comportamentos

***Keywords***
Dado que acesso a pagina principal
    Go To       ${base_url}

Quando submeto meu email "${email}"
    Input Text          ${CAMPO_EMAIL}    ${email}
    Click Element       ${BOTAO_ENTRAR} 

Entao devo ser autenticado
    Wait Until Page Contains Element        ${DIV_DASH}

Entao devo ver a mensagem "${expect_message}"
    Wait Until Element Contains        ${DIV_ALERT}     ${expect_message}

# Cadastro de pratos
Dado que "${produto}" é um dos meus pratos
    Set Test Variable       ${produto}

Quando faço o cadastro desse item
    Wait Until Element Is Visible       ${BOTAO_ADD}        5 
    Click Element                       ${BOTAO_ADD} 

    Choose File                         ${INPUT_IMG}        ${EXECDIR}/resources/images/${produto['img']}

    Input Text                          ${CAMPO_NAME}            ${produto['nome']}
    Input Text                          ${CAMPO_PLATE}           ${produto['tipo']}
    Input Text                          ${CAMPO_PRICE}           ${produto['preco']}
    Click Element                       ${BOTAO_CAD}


Então devo ver este prato no meu dashboard
    Wait Until Element Contains        ${CAMPO_LIST}         ${produto['nome']}