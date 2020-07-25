source "https://rubygems.org"

gem "hashie"
gem "sinatra", "1.4.4"
gem "octokit", "~>2.0"

#http://bundler.io/v1.14/git.html
  #gem "awesome_print", :git => "https://github.com/awesome-print/awesome_print.git"
  gem "awesome_print", :git => "git@github.com:awesome-print/awesome_print.git"
####### NOTE : Had to backwards map the EXACT language the test spec was looking for -- did so using the below spec info

#expect(@gemfile_text =~ /gem ['"]octokit['"], ?['"]~> ?2\.0['"]/).not_to eq(nil)
#expect(@gemfile_text =~ /gem ['"]awesome_print['"], ?(git:|:git ?=>) ?['"]git@github\.com:awesome\-print\/awesome_print\.git['"]/).not_to eq(nil)
#expect(@gemfile_text =~ /gem ['"]pry['"], ?(group:|:group ?=>) ?(:development|['"]development['"])/).not_to eq(nil)


gem "pry", :group => "development"

group :test do
  gem "rspec"
end
