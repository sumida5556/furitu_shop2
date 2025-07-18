class Product < ApplicationRecord
  validates :name, presence: true  # 商品名を必須項目に
  validates :price, presence: true # 価格を必須項目に
end
