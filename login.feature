Feature: Testing the chinmayaLogin page
Scenario: test with valid credentials

Given user is in chinmaya loginPage
When user is find loginPage url
Then user enters userName and password
Then user clicks on login btn
Then user can navigates to admin page