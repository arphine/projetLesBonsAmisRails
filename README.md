# README

Application Prototype  "Les Bons Amis"

* Ruby version
ruby 2.4.1p111 (2017-03-22 revision 58053)


* Database version
sqlite3 3.16.0 2016-11-04


* Rails version. <br/>
Rails 5.1.4. <br/>


* System dependencies
gem 'rails', '~> 5.1.4'. <br/>
gem 'pg'  
gem 'puma', '~> 3.7'. 
gem 'bootstrap-sass', '~> 3.3.6'. 
gem 'sass-rails', '~> 5.0'. 
gem 'uglifier', '>= 1.3.0'. 
gem 'coffee-rails', '~> 4.2'. 
gem 'turbolinks', '~> 5'  
gem 'jbuilder', '~> 2.5'. 
gem 'devise'. 
gem 'money-rails', '~>1'. 

group :development, :test do. 
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]. 
  gem 'capybara', '~> 2.13'. 
  gem 'selenium-webdriver'. 
end. 

group :development do. 
  gem 'web-console', '>= 3.3.0'. 
  gem 'listen', '>= 3.0.5', '< 3.2'  
  gem 'spring'. 
  gem 'spring-watcher-listen', '~> 2.0.0'. 
end. 

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]. 



Steps for setup and run project :  

* Install environment. 
bundle install. 

* Database creation and initialization  
rake db:migrate. 
rake db:seed. 

* Deployment. 
rails server. 

Command for testing :  

* Test Environnement. 
rails console. 
