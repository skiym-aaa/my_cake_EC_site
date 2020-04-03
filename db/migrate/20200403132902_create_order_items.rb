class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|

      t.references :order, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :count
      t.integer :production_status
      t.integer :tax_included_price

      t.timestamps
    end
  end
end
