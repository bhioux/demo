json.extract! article, :id, :title, :body, :category_id, :tags, :created_at, :updated_at
json.url article_url(article, format: :json)
