*** Settings ***
Library   SeleniumLibrary
Resource  ../Pages/locators.py
Resource  ../Pages/config.py


*** Keywords ***
Launch Browser and accept cookies
    open browser  ${url}     ${browser}
    set selenium implicit wait  ${timeout}
    wait until element is visible    button_cookie
    click element  button_cookie
    maximize browser window
    Log to console  url launched and accepted cookies, browser maximized

SearchProduct
    input text      txt_search         ${searchkeyword}
    press keys      txt_search         ENTER
    Log to console  Search keyword Entered successfully


