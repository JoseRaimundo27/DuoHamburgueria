Feature: Track Order

As a user
I want to track my order
So that I can monitor its progress from confirmation to delivery

Scenario: View real-time order status
Given I have placed an order
When I check the order status
Then I should be able to see the current status of my order in real-time
And the status should update from confirmation to delivery

Scenario: Receive status change notifications
Given I have placed an order
When the order status changes (e.g., "Preparando", "Em rota", "Entregue")
Then I should receive a notification for each status change

Scenario: View delivery driver's location on a map
Given my order is out for delivery
When I open the order tracking screen
Then I should be able to view the delivery driver's location on a map
And the map should update in real-time as the driver moves
