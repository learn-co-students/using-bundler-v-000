#setup require so our aapp knows to use bundler to install our gems
require 'bundler/setup'
#the order of this section is important, default loads all and should be first, then the environments (development) which we would like to setup
Bundler.require(:default, :development)
