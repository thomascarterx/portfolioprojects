json.array!(@post_types) do |post_type|
  json.extract! post_type, :id
  json.url post_type_url(post_type, format: :json)
end
