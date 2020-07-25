# require 'bundler//setup' If we don't do this, our app won't know to use bundler to install our gems.
# Without that line, our Gemfile becomes pointless.
require 'bundler/setup'
Bundler.require(:default, :development)
