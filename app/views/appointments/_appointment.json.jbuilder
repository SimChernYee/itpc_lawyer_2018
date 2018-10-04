json.extract! appointment, :id, :string, :title, :text, :schedule_for, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
