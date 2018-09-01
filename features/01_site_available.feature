Feature: Check general site availability

	Scenario: Visit molotnikov.de browse main pages
	Given I am on home
	Then I should see "Zaur Molotnikov"

	Scenario: Check loesungen for all solutions
	Given I am on loesungen
	Then I should see "Gesundheitswesen"
	Then I should see "VPN"
	Then I should see "VS-NfD"
	Then I should see "Automatisierung"
