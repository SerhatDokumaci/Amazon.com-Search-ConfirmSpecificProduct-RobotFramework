*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn

*** Keywords ***
Search Page Verify
    Wait Until Page Contains Element    id=twotabsearchtextbox

Click Search Field
    Click Element    id=twotabsearchtextbox
    Input Text    id=twotabsearchtextbox    Bilgisayar
    Click Element    id=nav-search-submit-button



