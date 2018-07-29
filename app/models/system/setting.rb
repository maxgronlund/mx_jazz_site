class System::Setting < ApplicationRecord

  def self.settings
    System::Setting
      .first_or_create(
        uuid: Rails.configuration.uuid,
        site_name: Rails.configuration.site_name,
        administrator: SecureRandom.uuid
      )
  end
end
