collection @products
attributes :id, :name
child :offers do
  attributes :price
end

##If its better to get min/max prices on backend side
# node(:min_price) { |product| product.offers.minimum(:price) }
# node(:max_price) { |product| product.offers.maximum(:price) }
