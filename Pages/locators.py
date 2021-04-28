#HomePage
button_cookie="xpath://button[@id='onetrust-accept-btn-handler']"

#SearchProduct
txt_search="//input[@type='search']"

#Productlistverify
txt_productlistverify = "xpath://main[contains(@class,'ListingPageElements')]"

#ValidateProductisListPagetitle
Productlistpagetitle = "xpath://h1[contains(@class,'RegularTitle__StyledPageTitle')]"

#wishlistselection
click_Wishlist = "xpath://div[@class='ListingPageElements__StyleGridWrapper-sc-1fa9r1e-0 jpWxJQ']//div[1]//a[1]//div[1]//div[2]//div[2]//div[1]//*[local-name()='svg']"


#login
click_login = "xpath://button[@data-testid='login_reg_switch_btn']"
alreadyregister = "xpath://p[contains(text(),'Bereits registriert?')]"
txt_username = "xpath://input[@name='email']"
txt_password = "xpath://input[@name='password']"
button_submit ="xpath://button[@data-testid='login_reg_submit_btn']"
count_wishlist = "xpath://span[@data-testid='wishlist-counter']"

#wishlist
#VerifyWhishlistCount
#MovetoWishlistPage
click_wishlist = "xpath://div[@data-testid='wishlist-bubble']//*[local-name()='svg']"
button_delete = "xpath://button[@class='blockListProduct_delete qaBlockListProduct_delete']"

#DeleteWishlistedProduct
#verifywishlistproductdeleted
txt_verifydelete = "xpath://div[@data-testid='wishlist-bubble']//*[local-name()='svg']"