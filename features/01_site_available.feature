Feature: Check general site availability

	Scenario: Visit molotnikov.de browse main pages
	Given I am on home
	Then I should see "Zaur Molotnikov"

	Scenario: Check other pages
	Given I am on publications
	Then I should see "ASE"
	Given I am on cv
	Then I should see "TUM"
	Given I am on blog
	Then I should see "Read further"
	Given I am on contact
	Then I should see "Cell-phone"
	Given I am on contact
	Then I should see "Homepage:"
	Given I am on contact
	Then I should see "LinkedIn"
	Given I am on vcard
	Then I should see "zaur.vcf"
	Given I am on impressum
	Then I should see "Zaur Molotnikov"
	Given I am on arsenal
	Then I should see "shikata ga nai"
	Given I am on samosas
	Then I should see "You are getting redirected now"
	Given I am on integrity
	Then I should see "You are getting redirected now"
	Given I am on passgen
	Then I should see "brand new password"
	Given I am on offer
	Then I should see "Company"


