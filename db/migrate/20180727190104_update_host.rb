class UpdateHost < ActiveRecord::Migration[5.2]
  def up
    drop_table :system_hosts
    create_table :system_hosts, id: :uuid do |t|
      t.uuid :administrator
      t.timestamps
    end
  end

  def down
    drop_table :system_hosts
    create_table :system_hosts, id: :uuid do |t|
      t.string :name
      t.string :url
      t.boolean :default

      t.timestamps
    end
  end
end
