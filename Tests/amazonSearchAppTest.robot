*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/amazonBeforeShoppingCartPageApp.robot
Resource    ../Resources/amazonDetailPageApp.robot
Resource    ../Resources/amazonHomePageApp.robot
Resource    ../Resources/amazonSearchApp.robot
Resource    ../Resources/amazonSearchResultApp.robot
Resource    ../Resources/amazonShoppingCartPageApp.robot
Resource    ../Resources/amazonSignInApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
TC001
    amazonHomePageApp.HomePage Actions
    amazonSignInApp.Sign In Page Actions
    amazonSearchApp.Amazon Search Actions
    amazonSearchResultApp.Amazon Search Result Actions
    amazonDetailPageApp.Detail Page Actions
    amazonBeforeShoppingCartPageApp.Before Shopping Cart Actions
    amazonShoppingCartPageApp.Amazon Shopping Cart Page Actions