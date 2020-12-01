Feature: remove item from wish list


Scenario: removing items from wish list

Given User is on  Retail website
And User is Logged in into account
And items are added to wish list
When User click on wish list
Then list of added items to wish list should be displayed 
And A Red X button must be displayed next to added items
When User click on Red X button to the item
Then item must be deleted from wish list
And User should see 'Success: You have modified your wish list!'
