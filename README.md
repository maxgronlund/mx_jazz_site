# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
  $ git push origin master
  $ heroku run rake db:migrate --app mx-jazz-site
  $ heroku run rake db:migrate --app mx-pop-site



* Logging on heroku
  $ heroku logs --tail --app mx-jazz-site
  $ heroku logs --tail --app mx-pop-site

* Run console
  $ heroku run rails console --app mx-jazz-site

* ...

* migrations
  # when creating a new table
  t.references :user, type: :uuid

  # when modifying an existing table
  add_column :books, :user_id, :uuid

* user profile
  https://openid.net/specs/openid-connect-basic-1_0.html

require 'net/http'
url = URI.parse('https://mx-address-server-001.herokuapp.com/api/v1/mx_address_servers')

response = HTTParty.get('https://mx-address-server-001.herokuapp.com/api/v1/mx_address_servers.json')
