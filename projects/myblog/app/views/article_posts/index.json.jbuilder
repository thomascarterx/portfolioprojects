json.array!(@article_posts) do |article_post|
  json.extract! article_post, :id
  json.url article_post_url(article_post, format: :json)
end
