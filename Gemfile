source "https://rubygems.org"

gem "hashie" # Hashie is a collection of classes and mixins that make hashes more powerful
gem "sinatra", "1.4.4" # Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.
gem "octokit", "~> 2.0" # Octokit is a simple wrapper for the GitHub API. "~>" means any minor version above 2.0. 2.1...2.8,
# and 2.9 would work (including patches); but version 3.0 wouldn't work because it indicates a new major version.
gem "awesome_print", git: "git@github.com:awesome-print/awesome_print.git" # search for awesome_print repository in GitHub and click
# on "Clone or download", use SSH and copy address after gem and "git:"
gem "pry", :group => "development" # use hash syntax to place pry gem in development group
group :test do # use block syntax to place rspec gem in test group
  gem "rspec"
end
