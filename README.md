# todoua

This project was created with [Ruby](https://www.ruby-lang.org) version 2.3.3 and [Rails](http://rubyonrails.org) version 5.1.2.

## Additional dependencies

  * [acts_as_list](https://github.com/swanandp/acts_as_list)
  
  This acts_as extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a position column defined as an integer on the mapped database table.
  * [rack-cors](https://github.com/cyu/rack-cors)
  
  `Rack::Cors` provides support for Cross-Origin Resource Sharing (CORS) for Rack compatible web applicatio
  * [haml-rails](https://github.com/indirect/haml-rails)
  
  Haml-rails provides Haml generators for Rails 4. It also enables Haml as the templating engine for you, so you don't have to screw around in your own application.rb when your Gemfile already clearly indicated what templating engine you have installed. Hurrah.
  
  * [devise](https://github.com/plataformatec/devise)
  
  Devise is a flexible authentication solution for Rails based on Warden
 
  * [rspec-rails](https://github.com/rspec/rspec-rails)
  
  Rspec-rails is a testing framework for Rails 3.x, 4.x and 5.0.
  
  * [factory_girl_rails](https://github.com/thoughtbot/factory_girl_rails)
  
  factory_girl is a fixtures replacement with a straightforward definition syntax, support for multiple build strategies (saved instances, unsaved instances, attribute hashes, and stubbed objects), and support for multiple factories for the same class (`user`, `admin_user`, and so on), including factory inheritance.
  
  * [shoulda-matchers](https://github.com/thoughtbot/shoulda-matchers)
  
  Shoulda Matchers provides RSpec- and Minitest-compatible one-liners that test common Rails functionality. These tests would otherwise be much longer, more complex, and error-prone.
  
  * [database_cleaner](https://github.com/DatabaseCleaner/database_cleaner)
  
  Database Cleaner is a set of strategies for cleaning your database in Ruby. The original use case was to ensure a clean state during tests. Each strategy is a small amount of code but is code that is usually needed in any ruby app that is testing with a database.
  
  * [faker](https://github.com/stympy/faker)
  
  This gem is a port of Perl's Data::Faker library that generates fake data.

## Development server

Run `bundle install` to install the dependencies specified in Gemfile.

Run `rails db:migrate RAILS_ENV=development` to run a migration for `development` environment.

Run `rails db:migrate RAILS_ENV=test` to run a migration for `test` environment.

Run `rails s` for a dev server. Navigate to `http://localhost:3000/`. After changing any of the source files you need to reload the app.

## Code scaffolding

Run `rails g scaffold ModelName [field:type, field:type]` to generate a new model. You can also use `rails g scaffold views|controller`.

## Running unit tests

Run `rake spec` to execute the tests via [Rake](https://github.com/ruby/rake).

## Deployment

In `config/environments/production.rb` you can config mail settings this way(via [SendGrid](https://sendgrid.com) e.g.).

```ruby
config.action_mailer.default_url_options = { :host => 'yourdomain.com' }
ActionMailer::Base.smtp_settings = {
  :user_name => ENV['SENDGRID_USERNAME'],
  :password => ENV['SENDGRID_PASSWORD'],
  :domain => 'yourdomain.com',
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}
```

## Further help

To get more help on the Rails use `rails help` or go check out the [Rails Guides](http://guides.rubyonrails.org).
