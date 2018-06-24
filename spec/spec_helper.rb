ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rspec/rails'
require 'faker'
require 'site_prism'
#require 'factory_bot_rails'

chrome_switches = %w[
    --disable-default-apps
    --disable-extensions
    --disable-infobars
    --disable-notifications
    --disable-password-generation --disable-password-manager-reauthentication
    --disable-password-separated-signin-flow
    --disable-popup-blocking
    --disable-save-password-bubble
    --disable-translate
    --incognito
    --mute-audio
    --no-default-browser-check
    --window-size=1280,1024
  ]

opts = Selenium::WebDriver::Chrome::Options.new
chrome_switches.each do |option|
  opts.add_argument(option)
end
opts.add_preference(:credentials_enable_service, false)
opts.add_preference('profile.password_manager_enabled', false)

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome, clear_local_storage: true, clear_session_storage: true, options: opts)
end

Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  config.default_max_wait_time = 10
  config.default_driver        = :selenium

  target_env = ENV['TARGET_ENV']

  case target_env
    when 'local' then
      # Testing on Local
      config.app_host            = ENV['LOCAL_URL']
      config.server_host         = 'localhost'
      config.server_port         = '3000'
  end
end

SitePrism.configure do |config|
  config.use_implicit_waits = true
end