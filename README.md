# Resume

The objective of this application was to create a rails application that could double as a digital resume as well as portfolio item including unit and frontend integration tests.

# Setting up Locally

1. Clone the repo.
2. `cd /resume`.
3. `bundle install`.
4. Start postgresql.
5. `rake db:create`
6. `rake db:migrate`
6. `rake db:seed`
7. Navigate to `localhost:3000` to visit and view site.

**To run Unit Tests:**
rake spec OR rspec

**To run Integration Tests:**
rspec --tag integration spec/

![Alt Text](https://media.giphy.com/media/5DQdk5oZzNgGc/giphy.gif)
