*** Settings ***
Documentation   Testing WestWingnow Application
Library  SeleniumLibrary
Library  Collections
Resource   ../Resources/Homepage.robot
Resource   ../Resources/Login.robot
Resource   ../Resources/Productsearch.robot
Resource   ../Resources/Wishlist.robot


*** Test Cases ***
Test Scenario: Wishlist addition and deletion scenario
    [Documentation]  To verify product added to wishlist and removed from the wishlist
    [Tags]   Functional
    [Setup]
         Launch Browser and accept cookies
         SearchProduct
         ValidateProductisListed
         ValidateProductisListPagetitle
         SelectListedProduct
         Login
         VerifyWhishlistCount
         DeleteWishlistedProduct
         verifywishlistproductdeleted
    [Teardown]  close Browser


