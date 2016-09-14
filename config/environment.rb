=begin
When you start up an app, your app needs to know the order in which to load files.
If your app uses gems, a lot of your code will depend on these external libraries.
This means we'd want the gems to be loaded in our app before our own code.
If we loaded our code first, we'd get uninitialized constant errors or undefined variable or method errors.
Load order matters. We can specify load information in config/environment.rb to configure our
load path (or load order) so that nothing breaks.
Here we specify which Bundler groups we want to load. The following code is used to load the
default group (anything not explicitly in a group, like test in your Gemfile) and the development group.
=end


require "bundler/setup"
Bundler.require(:default, :development)
