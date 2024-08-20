Feature: Manage Payment Methods

As a user
I want to register payment methods
So that I can easily and securely make purchases on the platform

Scenario: Set a default payment method
Given I have registered multiple payment methods
When I select a payment method as the default
Then it should be marked as the default for future purchases
And it should be used automatically unless I choose a different method during checkout

Scenario: Store payment information securely
Given I am registering a new payment method
When I enter my payment details
Then the information should be stored securely
And it should comply with the latest security standards

Scenario: Add and save multiple payment methods
Given I am on the payment methods screen
When I add a new payment method
Then I should be able to save it along with other payment methods
And I should be able to see all saved payment methods, including credit cards, debit cards, and digital wallets
