json.extract! article, :id, :name, :description, :picture, :created_at, :updated_at
json.url article_url(article, format: :json)
