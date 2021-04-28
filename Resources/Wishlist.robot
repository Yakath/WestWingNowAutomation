*** Settings ***
Library   SeleniumLibrary
Resource  ../Pages/locators.py
Resource  ../Pages/config.py

*** Keywords ***
VerifyWhishlistCount
    element text should be      count_wishlist       1
    capture page screenshot     Whishlistcounter.png
    Log to console  Verified wishlist count

MovetoWishlistPage
    click element                    click_wishlist
    wait until element is visible    button_delete
    capture page screenshot          Whishlistpagebeforedelete.png
    Log to console  Successfully moved to wishlist

DeleteWishlistedProduct
    click element       button_delete
    Log to console      Successfully deleted the wishlist product

verifywishlistproductdeleted
    ${AfterDeletingWishlist_text}       get text    txt_verifydelete
    element text should be      txt_verifydelete
    capture page screenshot     whishlistafterdeleting.png
    Log to console  Verified the deleted product successfully
