*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/amazonSearchResult.robot

*** Keywords ***
Amazon Search Result Actions
    amazonSearchResult.Search Results Page Verify
    amazonSearchResult.Search Results Page