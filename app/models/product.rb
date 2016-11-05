class Product < ApplicationRecord
  has_many :offers
  has_many :stores, through: :offers
  belongs_to :category

  scope :in_category, ->(category_id) { includes(:stores).where(category_id: category_id) }
end
