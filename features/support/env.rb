require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require "selenium-webdriver"

Capybara.configure do |config|
    config.default_driver = :selenium_chrome #roda no navegador
end