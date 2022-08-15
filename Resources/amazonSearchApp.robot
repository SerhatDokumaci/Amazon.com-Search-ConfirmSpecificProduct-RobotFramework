*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/amazonSearch.robot

*** Keywords ***
Amazon Search Actions
    amazonSearch.Search Page Verify
    amazonSearch.Click Search Field
