json.extract! seed, :id, :name, :category, :description, :image_url, :created_at, :updated_at
json.url seed_url(seed, format: :json)
