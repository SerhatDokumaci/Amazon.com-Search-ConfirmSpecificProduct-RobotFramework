*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn

*** Keywords ***
Search Results Page Verify
    Page Should Contain    bilgisayar

Search Results Page
    ${Search First Item} =    Get Text   link=HP 15,6 KOBİ Üstten Açılır Çanta, Siyah, T0F83AA
    Set Global Variable    ${Search First Item}
    Click Element    css=[data-component-type="s-search-result"]:nth-child(3) .s-product-image-container
