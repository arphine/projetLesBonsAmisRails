# README

Application Prototype  "Les Bons Amis". <br/>

* Ruby version. <br/>
ruby 2.4.1p111. <br/><br/>

* Database version. <br/>
Sqlite3 3.16.0. <br/><br/>

* Rails version. <br/>
Rails 5.1.4  <br/><br/>

* System dependencies <br/>
gem 'rails' 5.1.4 <br/>
gem 'pg'  <br/>
gem 'puma' 3.7 <br/>
gem 'bootstrap-sass' 3.3.6 <br/>
gem 'sass-rails' 5.0 <br/>
gem 'uglifier' 1.3.0 <br/>
gem 'coffee-rails' 4.2 <br/>
gem 'turbolinks' 5  <br/>
gem 'jbuilder' 2.5 <br/>
gem 'devise' <br/>
gem 'money-rails' 1 <br/><br/>

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
