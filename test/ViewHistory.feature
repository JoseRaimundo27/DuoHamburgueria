Feature: View Order History

As a user
I want to view my order history
So that I can review past orders and reorder items easily

Scenario: Filter order history
Given I am on the order history screen
When I apply filters by date, status (e.g., "Entregue", "Cancelado"), or amount spent
Then I should see a list of orders that match the filter criteria

Scenario: Reorder from order history
Given I am viewing a previous order in my order history
When I click on the "Reorder" button
Then the order should be added to my cart
And I should be able to proceed to checkout with a single click

Scenario: View detailed order history
Given I am on the order history screen
When I view the list of my previous orders
Then I should see details for each order, including the date, items ordered, total price, and status
