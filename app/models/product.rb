class Product < ApplicationRecord
  has_many :prices
  has_many :stores, through: :prices
  belongs_to :category
end
