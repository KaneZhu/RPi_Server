json.array!(@foods) do |food|
  json.extract! food, :id, :barcode, :name, :energy, :fat, :saturates, :sugars, :salt
  json.url food_url(food, format: :json)
end
