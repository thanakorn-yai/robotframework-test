*** Settings ***
Documentation    Test
Library          SeleniumLibrary

*** Test Cases ***
OpenBrowser
    Open Browser  https://google.co.th  browser=chrome
    Close All Browsers  