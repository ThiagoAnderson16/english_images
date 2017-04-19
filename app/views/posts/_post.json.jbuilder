json.extract! post, :id, :nome, :endereco, :idade, :email, :created_at, :updated_at
json.url post_url(post, format: :json)
