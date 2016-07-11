require 'bundler/setup'
#we're first requiring 'bundler/setup'. If we don't do this, our app won't know to use bundler to install our gems. Without that line, our Gemfile becomes pointless.

Bundler.require(:default, :development)
#The two arguments that you are passing into the .require method must be passed in in the correct order, shown above. The test you are trying to pass is testing for order.

