# tell app to use bundler to install gems
require "bundler/setup"

#Require the gems in particular groups, noting that gems outside of a named group are in the :default group
Bundler.require(:default, :development)
