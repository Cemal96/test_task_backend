class Product < ApplicationRecord
  has_many :offers
  has_many :stores, through: :offers
  belongs_to :category
end
