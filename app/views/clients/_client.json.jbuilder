json.extract! client, :id, :name, :home_address, :phone_number, :created_at, :updated_at
json.url client_url(client, format: :json)
