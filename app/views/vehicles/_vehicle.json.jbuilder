json.extract! vehicle, :id, :vin, :year, :make, :modle, :engine_type, :license_plate, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)