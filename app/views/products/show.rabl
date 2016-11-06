object @product
attributes :id, :name, :description
child :offers do
  attributes :price
end
child :stores do
  attributes :name
end
