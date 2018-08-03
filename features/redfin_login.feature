Feature: Log In as an existing user on Redfin

	Scenario: Log In as an existing user by email and verify successful sign in
		
		Given I am on Redfin's login page
		And I enter valid credentials
		Then I will be able to successfully login and confirm sign in