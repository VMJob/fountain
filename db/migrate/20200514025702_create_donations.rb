class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.string :name
      t.string :billing_address
      t.integer :amount
      t.timestamps
    end
  end
end
