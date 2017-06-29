json.extract! user, :id, :login, :email, :age, :name, :lastname, :created_at, :updated_at
json.url user_url(user, format: :json)