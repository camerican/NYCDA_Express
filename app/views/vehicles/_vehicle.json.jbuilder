json.extract! vehicle, :id, :name, :make, :model, :license_number, :license_state, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
