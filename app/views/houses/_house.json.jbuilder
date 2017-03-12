json.extract! house, :id, :title, :description, :address, :city, :state, :zipcode, :bedroom, :bath, :garage, :basement, :sqft, :price, :age, :created_at, :updated_at
json.url house_url(house, format: :json)
