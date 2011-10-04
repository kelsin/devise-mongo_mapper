# Devise - MongoMapper

This gem lets you use devise with MongoMapper. It's based on the
[mongoid file](https://github.com/plataformatec/devise/blob/master/lib/devise/orm/mongoid.rb)
that's included in Devise.

## Installation

First include this gem in your Gemfile for your devise project:

    gem 'devise-mongo_mapper', :path => '~/src/devise-mongo_mapper'

Notes: This gem does require devise and mongo_mapper so you don't need to
specify those gems unless you want specific versions of them. You should also
probably add the bson_ext gem since it helps speed up the mongo ruby driver
significantly.

Next uncomment the following line in your config/intializers/devise.rb file:

    require 'devise/orm/mongo_mapper'

This line was in my current devise.rb install, if it's not there make sure to
comment out any other devise/orm lines and add this one.
