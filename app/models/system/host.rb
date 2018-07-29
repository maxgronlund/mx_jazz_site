class System::Host < ApplicationRecord

  # System::Host.administrator => some user uuid
  def self.administrator
    System::Host.first_or_create.administrator
  end
end
