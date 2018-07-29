class RenameLicenseToPayToOnSongs < ActiveRecord::Migration[5.2]
  def up
    rename_column :songs, :license, :pay_to
  end

  def down
    rename_column :songs, :pay_to, :license
  end
end
