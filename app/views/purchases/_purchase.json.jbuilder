json.extract! purchase, :id, :item_id, :customer_id, :quantity, :purchase_date, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
