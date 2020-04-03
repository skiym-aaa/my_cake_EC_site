class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.references :user, foreign_key: true
      t.integer :postage
      t.integer :total_price
      t.integer :request_status
      t.string :post_number
      t.string :post_address
      t.string :post_name
      t.string :post_phone_number
      t.integer :payment_method

      t.timestamps
    end
  end
end
