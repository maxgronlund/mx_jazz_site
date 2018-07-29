class System::Host < ApplicationRecord
  def self.administrator
    first&.administrator
  end
end
