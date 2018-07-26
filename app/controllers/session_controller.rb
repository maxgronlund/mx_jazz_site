class SessionController < ApplicationController
  def new
    id = params[:id]
    @user   = get_user(id)
    @email = @user[:email]
  end

  def create
    params.permit!
    email =  params[:email]

    user = get_user_by_email(email)

    get_permission( user[:uuid] )
    redirect_to new_session_path
  end

  def user(id)
    @user ||= get_user(id)
  end

  def get_user(id)
    headers = {
      "Id"  => id
    }

    response =
      HTTParty
      .get(
        public_ledger[:url] + '/api/v1/users/'+ SecureRandom.uuid,
        format: :plain,
        headers: headers)
    JSON.parse( response, symbolize_names: true)
  end

  def get_user_by_email(email)
    headers = {
      "Email"  => email
    }

    response =
      HTTParty
      .get(
        public_ledger[:url] + '/api/v1/user_by_email/'+ SecureRandom.uuid,
        format: :plain,
        headers: headers)
    JSON.parse( response, symbolize_names: true)
  end

  def public_ledger
    @public_ledger ||= System::Host.public_ledger
  end

  #def authentication_provider
  #  @authentication_provider ||= System::Host.authentication_provider
  #end

  def get_permission(user_uuid)
    headers = {
      "GrantedTo"  => Rails.configuration.uuid,
      "GivenBy" => user_uuid
    }

    response =
      HTTParty
      .get(
        public_ledger[:url] + '/api/v1/permissions/'+ SecureRandom.uuid,
        format: :plain,
        headers: headers)
    JSON.parse( response, symbolize_names: true)
  end

end
