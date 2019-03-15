@execute
Feature: Google search Feature
Using this feature user can be able to search very vital information

Scenario: User want to search information on 'Agile Methodology' by entering valid set of words
Given User is on Google Home Page
When user search for 'Agile Methodology'
Then All links should display with 'Agile Methodology'