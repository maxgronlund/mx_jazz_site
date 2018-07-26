class SignUpController < ApplicationController
  def index
     #@address_servers = address_servers
     @authorization_server = System::Host.authorization_server
     #ap @authorization_server
     @user = User.new
  end

  # def address_servers
  #   response =
  #     HTTParty
  #     .get(System::Host.url + '/api/v1/mx_address_servers.json', format: :plain)
  #   JSON.parse( response, symbolize_names: true)
  # end

  # def authorization_server
  #   System::Host.authorization_server
  #   #authorization_servers.first
  # end

  # def authorization_servers
  #   url = @address_servers.first[:url]

  #   response =
  #     HTTParty
  #     .get(url + '/api/v1/mx_authorization_providers.json', format: :plain)
  #   JSON.parse( response, symbolize_names: true)
  # end
end
