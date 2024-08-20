Feature: User Login

As a user
I want to log in to the platform
So that I can access my personal account and use its features

Scenario: Successful login
Given I am on the login page
And I have a registered email and correct password
When I enter my email and password
And I click on the "Login" button
Then I should be logged into the platform
And my login session should not expire

Scenario: Login with incorrect email or password
Given I am on the login page
And I have an unregistered email or incorrect password
When I enter my email and password
And I click on the "Login" button
Then I should see an error message saying "Email não cadastrado ou senha incorreta"

Scenario: Password recovery
Given I am on the login page
And I have forgotten my password
When I click on the "Esqueci minha senha" link
Then I should receive an email with a password recovery link
And I should be able to reset my password using the link provided
