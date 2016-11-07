class Product < ApplicationRecord
  has_many :offers
  has_many :stores, through: :offers
  belongs_to :category

  def self.in_category_with_price_filter(category_id, **param)
    query = includes(:offers).where(category_id: category_id)
    return query.where(offers: {price: param[:min_price]..param[:max_price]}) if param[:min_price] && param[:max_price]
    return query
  end
end
