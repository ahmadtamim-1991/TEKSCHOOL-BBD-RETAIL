Feature: add Products to shopping Cart

Background:
    Given User is logged in to account
	And User click on Desktop tab
	And User select Mac

Scenario: adding product directly to cart
When User click on ADD TO CART label
Then 'Success: You have added iMac to your shopping cart!' shoud be displayed

Scenario: adding product from description page
When User click on product image or link
And User is in product description page
And User input product 'quantity'
And User click on ADD TO CART button
Then 'Success: You have added iMac to your shopping cart!' shoud be displayed