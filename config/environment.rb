# Load order matters.
# Here we specify which Bundler groups we want to load.
# The following code is used to load the default group
# (anything not explicitly in a group, like test in your Gemfile)
# and the development group.

require 'bundler/setup'
Bundler.require(:default, :development)
