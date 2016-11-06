json.extract! event, :id, :user_id, :title, :created_at, :updated_at
json.url event_url(event, format: :json)