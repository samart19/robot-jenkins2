*** Settings ***
Library    Selenium2Library

*** Variable ***
${URL}            https://google.com
${Browser}        chrome

*** Test Cases ***
Search
    Open Browser    ${URL}    ${Browser}
	Wait Until Page Contains	Google
	Close Browser