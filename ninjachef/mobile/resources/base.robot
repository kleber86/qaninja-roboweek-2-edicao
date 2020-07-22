***Settings***
Documentation       Codigo base para abir m sessão com o Appium

Library     AppiumLibrary
Resource    kws.robot


***Keywords***
# Hooks
Open Session
    Open Application        http://localhost:4723/wd/hub        
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=${EXECDIR}/app/ninjachef.apk
    ...                     udid=emulator-5554
    ...                     adbExecTimeout=120000

Close Session
    Sleep     5
    Capture Page Screenshot
    Close Application