Feature: Log Out from personal account

@logout @SmokeTest 
Scenario: Log  out from MyAccount 
	Given User is on Retail website 
	And User click on MyAccount
	When User click on Login 
	And User enter username 'sdet@tekschool.us' and password 'sdet' 
	And User click on Login button 
	Then User should be logged in to MyAccount dashboard 
	When User click on MyAccount 
	And  User click on Logout 
	Then User Should be logged out from MyAccount dashboard 