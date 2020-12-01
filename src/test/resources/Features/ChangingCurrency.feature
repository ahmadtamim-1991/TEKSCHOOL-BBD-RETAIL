Feature: changing currency values

Scenario: changing currency values for products
Given User is on Retail website
And User is logged in
When User click on currency
And Select '€'
Then The currency value should change Under Product’s description in the product list
And On the product details page when user click on a specific product
And On the Shopping card for each individual product
And On Wish List for each individual product
