*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Resource    ../Resources/PageObject/amazonSearchResult.robot

*** Keywords ***
Detail Page Verify
    Element Text Should Be    id=nav-cart-count    0

Detail Page
    ${Search First Item Detail} =    Get Text    id=productTitle
    Set Global Variable    ${Search First Item Detail}
    ${Detail Page Price} =    Get Text    css=.a-spacing-micro .a-price-whole
    Set Global Variable    ${Detail Page Price}
    IF    "${Search First Item}" == "${Search First Item Detail}"
        Click Element    id=add-to-cart-button
    END