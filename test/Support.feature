Feature: User Support System

As a user
I want access to a support system
So that I can resolve any issues or find help when needed

Scenario: Access customer support section
Given I am on the application
When I navigate to the support section
Then I should see a list of FAQs (frequently asked questions)
And guides for troubleshooting common issues

Scenario: Initiate a support request
Given I am in need of assistance
When I go to the support section
Then I should be able to start a support request
And I should be able to choose between different channels, such as live chat, email, or phone

Scenario: Receive ticket number for support request
Given I have submitted a support request
When the request is successfully sent
Then I should receive a ticket number or confirmation
And I should be able to use this number to track the status of my issue resolution
