module System
  def self.table_name_prefix
    'system_'
  end

  def self.settings
    @@settings ||=
      System::Setting.settings
  end

  def self.reset
    @@settings = nil?
  end
end
