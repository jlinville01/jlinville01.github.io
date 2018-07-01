# Resume

Application that doubles as a digital resume as well as portfolio item including unit and integration tests.

# Setting up Locally

1. clone the repo: `https://github.com/jlinville01/resume.git`.
2. `cd /resume`.
3. Open another tab and run `bundle`.
4. run `rake db:create` `rake db:migrate` to create and migrate your local database.
5. run `rake db:seed` to create the jobs and degrees.
6. navigate to `localhost:3000` to visit and view site.

**To run Unit Tests:**
rake spec OR rspec

**To run Integration Tests:**
rspec --tag integration spec/
