# README

Application Prototype  "Les Bons Amis" <br/>

* Ruby version. <br/>
ruby 2.4.1p111. <br/>

* Database version. <br/>
Sqlite3 3.16.0. <br/>

* Rails version. <br/>
Rails 5.1.4  <br/>

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
gem 'money-rails' 1 <br/>

* Group :development, :test do <br/>
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw] <br/>
  gem 'capybara', '~> 2.13' <br/>
  gem 'selenium-webdriver' <br/>
  end <br/>

* Group :development do <br/>
  gem 'web-console', '>= 3.3.0' <br/>
  gem 'listen', '>= 3.0.5', '< 3.2' <br/>
  gem 'spring' <br/>
  gem 'spring-watcher-listen', '~> 2.0.0' <br/>
end <br/>

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] <br/>



Steps for setup and run project :  <br/>

* Install environment <br/>
bundle install <br/>

* Database creation and initialization   <br/>
rake db:migrate <br/>
rake db:seed <br/>

* Deployment <br/>
rails server <br/>

Command for testing : <br/>

* Test Environnement <br/>
rails console <br/>

Steps for deploy to Huroku : <br/>

* Sign up heroku <br/>

* Install Heroku Toolbelt <br/>

* Open terminale <br/>

* Heroku login <br/>

* Change gem 'sqlite3' to 'pg' <br/>

* Update file database.yml <br/>

* Bundle Install <br/>

* Heroku create <br/>

* Git push heroku master <br/>

* Heroku run rake db:migrate <br/>

* Heroku run rake db:seed <br/>

* Heroku open
