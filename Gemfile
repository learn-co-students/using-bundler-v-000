gem 'mail', '~> 2.6', '>= 2.6.3'
# this code says we're using mail gem, and that we want to use
# any version of the gem above 2.6.3. Locking in the version prevents your app from breaking based on a gem change.
# first part 2.6, means (the first major version change)
# major version changes don't have to be backwards compatible (meaning previous versions might not be suppoorted)
# third number after decimal (3), means patch, a change to a gem to fix a bug but not introduce new functionalities.
# 1.2.3 = major version 1, minor 2, patch 3
# both have to evaulate to true, second part states that any version >= to 2.6.3.

source "https://rubygems.org"
# this entire file is a list of gems your app uses. Lets you setup groups, so gems are only loaded under
# specific circumstances.
gem 'hashie'
gem 'sinatra', '1.4.4'
gem 'octokit', '~> 2.0'
gem 'awesome_print', :git => 'git@github.com:awesome-print/awesome_print.git'



gem "pry", :group => "development"
# another way to incorporate gems (vs. "production" or "test")
group :test do
  gem "rspec"
  # inside this block we list all gems specific to the group listed
  # groups allow us to specify which environment needs our gems
  # BUNDLER IS A WAY TO HANDLE CODE DEPENDENCIES
end

# TO CREATE A GEMFILE, type bundle init in terminal
