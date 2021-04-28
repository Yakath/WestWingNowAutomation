*** Settings ***
Library   SeleniumLibrary
Resource  ../Pages/locators.py
Resource  ../Pages/config.py

*** Keywords ***
Login
    wait until element is visible   click_login
    click element                   click_login
    wait until element is visible   alreadyregister
    input text                      txt_username      ${username}
    input text                      txt_password      ${password}
    click element                   button_submit
    wait until element is visible   count_wishlist
    Log to console  Logged in successfully