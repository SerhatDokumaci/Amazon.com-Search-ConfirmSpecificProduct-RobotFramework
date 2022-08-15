*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/amazonBeforeShoppingCartPage.robot

*** Keywords ***
Before Shopping Cart Actions
    amazonBeforeShoppingCartPage.Verify Shopping Cart Increased
    amazonBeforeShoppingCartPage.Verify Product Price Equal