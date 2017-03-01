json.extract! order, :id, :customer_id, :description, :pick_up_id, :drop_off_id, :cost, :vehicle_id, :status, :created_at, :updated_at
json.url order_url(order, format: :json)
