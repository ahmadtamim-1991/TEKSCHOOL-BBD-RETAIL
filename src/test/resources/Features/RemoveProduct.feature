Feature: Remove product from cart


Scenario: remove product from shopping cart
Given User is on Retail website
And User is logged in
And Products are added to shopping cart
When User click on Shopping Cart
And User should see list of added products with a red X button next to each product
And User click on Red X button should see "Are you sure" message
And User select Yes 
Then product should be removed