Feature: Check that blog works

	Scenario: Visit molotnikov.de/blog, open an article
	Given I am on blog
	When I follow "Read further" in the first ".article_teaser"
	Then I should see "Disclaimer"
	Then I should see "Thanks for reading"
	Then I should see "Your comment"

	Scenario: Browse blog, open article
	Given I am on blog
	When I follow "Next page"
	Then I should see "Previous page"
	When I follow "Previous page"
	Then I should not see "Previous page"
	When I follow "Next page"
	When I follow "Read further" in the first ".article_teaser"
	Then I should see "Disclaimer"
	Then I should see "Thanks for reading"
	Then I should see "Your comment"
