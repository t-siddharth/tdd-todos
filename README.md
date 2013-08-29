TDD Todos application
Behavior drive development - RSpec and Capybara
rvm current - ruby-2.0.0-p247@railstut_rails_4_0

1. rails new todos --skip-test-unit -d mysql
    --- git init && git add . & git commit -am "Initial commit"
2. touch README.md
    --- git 
3. Add rspec to Gemfile & bundle install
4. rails generate rspec:install - this will setup rspec
    --- git 
5. mkdir spec/integration
6. First feature of the app - visit homepage - write a test for this feature - inside a file called view_homepage_spec.rb - add the line -- require 'spec_helper'
