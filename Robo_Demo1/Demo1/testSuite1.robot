*** Settings ***

Library    SeleniumLibrary    


*** Test Cases ***

first test
    Log To Console    Hi this is Manoj
    
selenium 1st test
    Open Browser    httpS://google.com    CHROME
    Set Selenium Implicit Wait    5
    Input Text    name = q    Vedha
    Sleep    5    
    Close Browser
    
    


