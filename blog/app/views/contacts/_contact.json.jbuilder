json.extract! contact, :id, :guest_count_event, :date, :comments, :created_at, :updated_at
json.url contact_url(contact, format: :json)
