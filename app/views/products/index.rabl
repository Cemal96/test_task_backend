object false
child(@products) do
  attributes :id, :name, :description
  child :offers do
    attributes :price
  end
  child :stores do
    attributes :name
  end
end
node(:max_price) { |m| Offer.maximum(:price) }
node(:min_price) { |m| Offer.minimum(:price) }
##If its better to get min/max prices on backend side
# node(:min_price) { |product| product.offers.minimum(:price) }
# node(:max_price) { |product| product.offers.maximum(:price) }
#collection @productsv
