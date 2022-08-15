*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    https://www.amazon.com.tr/

*** Keywords ***
Create Session
    Set Selenium Speed    0.5 Seconds
    Open Browser    About:Blank    ${BROWSER}
    Go To    ${URL}
    Maximize Browser Window

Close Session
    Close Browser