class Product < ApplicationRecord
  belongs_to :genre
  has_many :cart_items
  has_many :order_items
  attachment :image

  enum genre_id:{ ケーキ: 0, プリン: 1, 焼き菓子: 2, キャンディ: 3}
  enum sales_status:{ 販売中: 0, 売切れ: 1}
end
