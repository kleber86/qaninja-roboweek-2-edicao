***Settings***
Documentation       Codigo base para abir m sessão com o Appium

Library     AppiumLibrary


{
  "automationName": "UiAutomator2",
  "platformName": "Android",
  "deviceName": "Emulator",
  "app": "C:\\Estudos\\qaninja-roboweek-2-edicao\\ninjachef\\mobile\\app\\ninjachef.apk",
  "udid": "emulator-5554",
  "adbExecTimeout": "60000"
}


***Keywords***
Open Session
    Open Application        http://localhost:4723/wd/
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=${EXECDIR}/app/ninjachef.apk
    ...                     udid=emulator-5554
    ...                     adbExecTimeout=120000
Close Session
    Close Application