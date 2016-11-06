json.extract! note, :id, :user_id, :event_id, :content, :note_type, :created_at, :updated_at
json.url note_url(note, format: :json)