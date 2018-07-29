class CreateSystemSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :system_settings, id: :uuid do |t|
      t.string :site_name
      t.uuid :uuid
      t.uuid :administrator

      t.timestamps
    end
  end
end
