Feature: View Menu

As a user
I want to view the menu
So that I can explore all available products and make informed choices

Scenario: Display all product categories on the main screen
Given I am on the main screen of the application
When I open the menu
Then I should see all categories of products displayed

Scenario: Display detailed information for each menu item
Given I am on the menu screen
When I view any item in the menu
Then each item should display a high-quality image
And a detailed description of the product
And the price of the product

Scenario: Search and filter menu items
Given I am on the menu screen
When I use the search bar or filter options
Then I should be able to search for items by name
And filter items by category or ingredients
And the menu should update to show only the items that match my search or filter 
