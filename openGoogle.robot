*** Settings ***
Documentation    Test
Library          SeleniumLibrary
Variables        Test1

*** Test Cases ***
OpenBrowser
    Open Browser  https://google.co.th  browser=chrome
    Close All Browsers  