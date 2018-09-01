When /^I fill in a "([^"]*)" username$/ do |type|
  user = find_user(type.to_sym)
  steps %Q{
    And I fill in "Username" with "#{user[:username]}"
    And I fill in "Password" with "#{user[:password]}"
  }
end


