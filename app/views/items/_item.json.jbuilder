json.extract! item, :id, :name, :description, :difficulty, :time, :imagelink, :category, :created_at, :updated_at
json.url item_url(item, format: :json)
