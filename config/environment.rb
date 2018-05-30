#load all app's dependencies, from gems to database connections

require 'bundler/setup'
Bundler.require(:default, :development)  

#'require' takes an absolute path for the filename
#arguments much be written in the correct order
