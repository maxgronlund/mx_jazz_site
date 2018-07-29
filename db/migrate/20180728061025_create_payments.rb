class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments, id: :uuid do |t|
      t.decimal :amount
      t.uuid :sender
      t.uuid :recipient
      t.hstore :meta

      t.timestamps
    end
  end
end
