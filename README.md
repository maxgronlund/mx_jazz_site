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
