json.extract! payment, :id, :amount, :sender, :recipient, :meta, :created_at, :updated_at
json.url payment_url(payment, format: :json)
