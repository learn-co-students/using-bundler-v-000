# this is part of the anatomy of bundler files
# THIS FILE is where we load all of our app's dependencies from gems to data base connections
# this allows us to load gems before our own code.
# require 'bundler/setup' tells our app to use bundler to install gems, without this GEMFILE becomes pointless
require 'bundler/setup'
Bundler.require(:default, :development)
# this file determines what order to load files.
# default FIRST then following groups
# Almost all your code will be dependent on these external libraries, so we want these loaded prior to our own code.
