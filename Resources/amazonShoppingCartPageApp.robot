*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/amazonShoppingCartPage.robot

*** Keywords ***
Amazon Shopping Cart Page Actions
    amazonShoppingCartPage.Verify Shopping Cart Page
    amazonShoppingCartPage.Verify Product In Shopping Cart