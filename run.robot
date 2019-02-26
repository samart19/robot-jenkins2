*** Settings ***
Library    Selenium2Library

*** Variable ***
${URL}            https://google.com
${Browser}        chrome

*** Test Cases ***
Search
    Open Browser    ${URL}    ${Browser}
	Wait Until Page Contains	Google
	Input Text	q	Samart Wiriyachat
	Click Button	xpath=//div[@class='FPdoLc VlcLAe']//input[@value='ค้นหาด้วย Google']
	Wait Until Page Contains	Samart Wiriyachat – Medium
	Close Browser