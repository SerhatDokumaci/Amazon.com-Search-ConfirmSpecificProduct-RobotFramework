*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Resource    ../Resources/PageObject/amazonBeforeShoppingCartPage.robot

*** Keywords ***
Verify Shopping Cart Page
    Page Should Contain    Alışveriş Sepeti

Verify Product In Shopping Cart
    ${Shopping Cart Item Title} =    Get Text    css=[data-a-word-break] [aria-hidden]
    Set Global Variable    ${Shopping Cart Item Title}
    IF    "${Shopping Cart Item Title}" == "${Search First Item Detail}" and "${Shopping Cart Item Title}" == "${Search First Item}"
        Click Element    css=.sc-action-delete .a-color-link
    END