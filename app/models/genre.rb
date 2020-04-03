class Genre < ApplicationRecord
  has_many :products

  enum active_status:{ 有効: 0, 無効: 1}
end
