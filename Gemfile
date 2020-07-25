source "https://rubygems.org" # source for ruby gems

gem "sinatra", "1.4.4"
gem "octokit", "~> 2.0"
gem "awesome_print", git: "https://github.com/awesome-print/awesome_print" # we do this because there is a more updated versions in the Github repo

# groups: so gems are only loaded under specific circumstances.
# For example: Pry to debug when you are in the development phase.
group :test do
  gem "rspec"
end
gem "pry", :group => "development" # should contain the pry gem in the development group using a hash argument to the gem method"
