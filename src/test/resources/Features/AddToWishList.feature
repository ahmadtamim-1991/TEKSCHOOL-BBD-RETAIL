Feature: Add Product to Wish List

Background:
   Given User is on Retail website
   And User is Logged in into account
   And User click on Tablets tab

Scenario: Adding item to wish list directly
When User click on Heart icon 
Then User should see 'Success: You have added Samsung Galaxy Tab 10.1 to your wish list!'


Scenario: Adding item to wish list from description page
When User click on item image
And User click on Heart icon inside description page
Then User should see 'Success: You have added Samsung Galaxy Tab 10.1 to your wish list!'
