ENV['RAILS_ENV'] ||= 'test'

require File.expand_path('../../config/environment', __FILE__)

abort("The Rails environment is running in production mode!") if Rails.env.production? # Prevent database truncation if the environment is production
require 'spec_helper'
require 'rspec/rails'
require 'capybara/rspec'

Dir[Rails.root.join('spec/page_objects/*.rb')].each { |f| require f }
Dir[Rails.root.join('spec/support/**/*.rb')].each { |f| require f }

ActiveRecord::Migration.maintain_test_schema! # Checks for pending migration and applies them before tests are run.

RSpec.configure do |config|
  config.include Capybara::DSL
  # config.include FactoryBot::Syntax::Methods
  config.include ApplicationHelper, :type => :feature

  config.fixture_path = "#{::Rails.root}/spec/fixtures"   # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures
  config.use_transactional_fixtures = true                # Transactional fixtures make Selenium an unhappy camper
  config.infer_spec_type_from_file_location!              # The different available types are documented in the features, such as in https://relishapp.com/rspec/rspec-rails/docs
  config.filter_rails_from_backtrace!                     # Filter lines from Rails gems in backtraces.
  config.filter_run_excluding :integration => true        # Filter integration tests when running rspec
  # config.shared_context_metadata_behavior = :apply_to_host_groups
  config.failure_color = :magenta
  config.tty = true
  config.color = true

  config.before(:suite) do
    Rails.application.load_seed
  end

  config.before(:type => :feature) do
    visit('/')
  end

  config.after(:type => :feature) do
    Capybara.reset_sessions!
  end
end