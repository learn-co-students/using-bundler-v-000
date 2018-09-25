#=> WHERE we load all of the app's dependencies (i.e. from gems to database connections)

require 'bundler/setup'
Bundler.require(:default, :development)
