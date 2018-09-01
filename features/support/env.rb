# RSpec
require 'rspec/expectations'

# Capybara
require 'capybara/cucumber'
require 'capybara/session'

#Selenium
require "selenium-webdriver"

Capybara.default_driver = :selenium


at_exit do
#system "open ./reports/report.html"
end

