
Feature: Everything around the login of the site
	
	@login
	Scenario: Bad credentials in the login form
		Given we visit the "https://github.com/login"
		When we put this credentials "abhi15798" and password "wrong213"
		Then we receive a message containing an "alert"
		And we the login screen appears again 
	
	@login	
	Scenario: Good credential, we reach the home page
	 	Given we visit the "https://github.com/login"
	    When we put the good credentials
	    Then we click and we reach the home page with a welcome "message"