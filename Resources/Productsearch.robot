*** Settings ***
Library   SeleniumLibrary
Resource  ../Pages/locators.py
Resource  ../Pages/config.py

*** Keywords ***
ValidateProductisListed
    wait until element is visible      txt_productlistverify
    page should contain element       txt_productlistverify
    Log to console  validated product listing successfully

ValidateProductisListPagetitle
    ${SearchPageTitle}    get text           Productlistpagetitle
    Log to console      ${SearchPageTitle}   console=true
    element text should be  Productlistpagetitle    Möbel
    reload page
    wait until page contains    Möbel
    Log to console  Validated the searched product successfully


SelectListedProduct
    mouse over      click_Wishlist
    click element   click_Wishlist
    Log to console   Clicked the listed product wishlist successfully