# Resume

This application doubles as a digital resume as well as portfolio item including unit and integration tests for both the frontend and backend.

# Setting up Locally

1. Clone the repo.
2. `cd /resume`.
3. Run `bundle`.
4. Start postgresql.
5. Run `rake db:create` `rake db:migrate` to create and migrate your local database.
6. Run `rake db:seed` to create the jobs and degrees.
7. Navigate to `localhost:3000` to visit and view site.

**To run Unit Tests:**
rake spec OR rspec

**To run Integration Tests:**
rspec --tag integration spec/

![Alt Text](https://media.giphy.com/media/5DQdk5oZzNgGc/giphy.gif)
