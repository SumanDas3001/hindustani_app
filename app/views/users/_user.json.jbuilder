json.extract! user, :id, :name, :aadhar, :b_date, :parent_id, :chield_id, :created_at, :updated_at
json.url user_url(user, format: :json)
