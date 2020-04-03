class Product < ApplicationRecord
  belongs_to :genres
  has_many :cart_items
  has_many :order_items

  enum sales_status:{ 販売中: 0, 売切れ: 1}
end
