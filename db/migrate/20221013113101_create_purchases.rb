class CreatePurchases < ActiveRecord::Migration[7.0]
  def change
    create_table :purchases do |t|
      t.references :item, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.integer :quantity
      t.datetime :purchase_date

      t.timestamps
    end
  end
end
