*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Resource    ../Resources/PageObject/amazonDetailPage.robot

*** Keywords ***
Verify Shopping Cart Increased
    Element Text Should Be    id=nav-cart-count    1

Verify Product Price Equal
    Wait Until Page Contains Element    id=sw-gtc
    ${Shopping Cart Price} =    Get Text    css=#sw-subtotal .a-price-whole
    Set Global Variable    ${Shopping Cart Price}
    IF    ${Detail Page Price} == ${Shopping Cart Price}
        Click Element    id=sw-gtc
    END
