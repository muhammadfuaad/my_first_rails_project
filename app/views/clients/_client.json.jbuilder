json.extract! client, :id, :name, :profession, :email, :contact_number, :created_at, :updated_at
json.url client_url(client, format: :json)
