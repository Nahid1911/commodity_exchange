json.extract! user, :id, :user_name, :user_nid, :user_mobile, :user_photo, :created_at, :updated_at
json.url user_url(user, format: :json)
