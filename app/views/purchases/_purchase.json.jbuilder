json.extract! purchase, :id, :amount, :name, :tracking_id, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
