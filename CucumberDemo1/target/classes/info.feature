Feature: Search feature for users
This feature is very important because it will allow users to filter accounts
 Scenario: when a user searches,without spelling mistakes,for an account Id present in Database. 
 Account with similar account Id should be displayed
Given User is on the main page of www.cgbankingsystem.com
When user searches for account
Then search page should be updated with list of accounts