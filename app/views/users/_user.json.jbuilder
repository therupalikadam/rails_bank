json.extract! user, :id, :email, :password, :status, :token, :created_at, :updated_at
json.url user_url(user, format: :json)
