Feature: Customize Orders

As a user
I want to customize my orders
So that I can choose exactly what I want to include in my meal

Scenario: Select and deselect ingredients
Given I am on the menu screen
When I choose an item to customize
Then I should be able to select and deselect ingredients
And the selected ingredients should be added to or removed from the item

Scenario: Real-time price update
Given I am customizing an item from the menu
When I add or remove ingredients
Then the final price should update in real-time
And reflect the cost of the selected ingredients

Scenario: View customization summary
Given I have finished customizing an item
When I review my customization before adding the item to the cart
Then I should see a summary of the customization
And the summary should include all selected ingredients and their prices
And the total price should be clearly displayed
