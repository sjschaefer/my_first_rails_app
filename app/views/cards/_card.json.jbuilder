json.extract! card, :id, :make, :model, :year, :created_at, :updated_at
json.url card_url(card, format: :json)
