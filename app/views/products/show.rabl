object @product
attributes :id, :name
child :offers do
  attributes :price
end
child :stores do
  attributes :name
end
