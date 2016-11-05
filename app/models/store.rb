class Store < ApplicationRecord
  has_many :offers
  has_many :products, through: :offers
end
