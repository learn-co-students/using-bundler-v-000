#lets create our gemfile which connects us to bundler which is a source that keeps track of our gems

#source of gem
source "https://rubygems.org"

#this states that version 1.4.4 sinatra must be used
gem "sinatra", "1.4.4"

#this is a second way of using gem pry in development environment
    #group :development do
    #  gem "pry"
    #end
gem "pry", :group => "development"

#this means ~> allows all minor changes to the version listed
gem "octokit", "~>2.0"

gem "awesome_print", git: "git@github.com:awesome-print/awesome_print.git"
gem "hashie"

group :test do
  gem "rspec"
end
