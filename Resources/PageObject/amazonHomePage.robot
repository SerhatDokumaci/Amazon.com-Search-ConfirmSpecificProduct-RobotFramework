*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn

*** Keywords ***
Go to Sign In Page Verify
    Location Should Be    https://www.amazon.com.tr/
    Wait Until Page Contains Element    id=nav-link-accountList
Go to Sign In Page Mouse Actions
    Mouse Over    id=nav-link-accountList
    Click Element    css=#nav-flyout-ya-signin .nav-action-inner
