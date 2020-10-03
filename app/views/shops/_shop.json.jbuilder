json.extract! shop, :id, :owner_id, :name, :address_street, :address_postcode, :address_suburb, :address_state, :lat, :lng, :created_at, :updated_at
json.url shop_url(shop, format: :json)
