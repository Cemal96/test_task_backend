object @post
attributes :id, :name
child :offers do
  attributes :price, :store_id
end
child :stores do
  attributes :id, :name
end
