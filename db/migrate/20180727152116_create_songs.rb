class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs, id: :uuid do |t|
      t.uuid :uuid
      t.string :title
      t.string :artist
      t.decimal :price
      t.uuid :license

      t.timestamps
    end
  end
end
