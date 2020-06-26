# frozen_string_literal: true

def auth(user)
  token = JWT.encode({ user_id: user.id }, ENV['JWT_SECRET_KEY'], 'HS256')
  { 'Authorization': "Bearer #{token}" }
end
