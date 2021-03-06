class CreateDeliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :deliveries do |t|

      t.references :user, foreign_key: true
      t.string :post_number
      t.string :post_address
      t.string :post_name
      t.string :post_phone_number

      t.timestamps
    end
  end
end
