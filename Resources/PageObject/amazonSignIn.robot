*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Library    ../Config/prod.py

*** Variables ***
${email} =
${password} =

*** Keywords ***
Sign In E-mail
    Page Should Contain    Giriş yap
    Page Should Contain    E-posta adresi veya telefon numarası
    Click Element    id=ap_email
    Input Text    id=ap_email    ${email}
    Click Element    id=continue

Sign In Password
    Page Should Contain    Şifre
    Wait Until Page Contains Element    id=auth-fpp-link-bottom
    Click Element    id=ap_password
    Input Text    id=ap_password    ${password}
    Click Element    id=signInSubmit