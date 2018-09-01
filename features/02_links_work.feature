Feature: Check that links work

	Scenario: Visit molotnikov.de, click important links
	Given I am on home
	When I follow "Contact"
	Then I should not see "Oops"
	When I follow "CV"
	Then I should not see "Oops"
	When I follow "Blog"
	Then I should not see "Oops"
	When I follow "Impressum"
	Then I should not see "Oops"
	When I follow "Legal"
	Then I should not see "Oops"
	When I go to "i-do-not-exist"
	Then I should see "Oops"
