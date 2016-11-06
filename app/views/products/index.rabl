collection @products
attributes :id, :name
child :offers do
  attributes :price
end
