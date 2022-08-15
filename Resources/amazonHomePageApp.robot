*** Settings ***
Resource    ..//Resources/PageObject/amazonHomePage.robot

*** Keywords ***
HomePage Actions
    amazonHomePage.Go to Sign In Page Verify
    amazonHomePage.Go to Sign In Page Mouse Actions
