require 'capybara'
require 'capybara/cucumber' 
require 'cucumber'
require 'selenium-webdriver'
require 'rspec'

Capybara.default_driver = :selenium
Capybara.app_host = "https://www.redfin.com"
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new app, browser: :chrome

end 

World(Capybara::DSL)