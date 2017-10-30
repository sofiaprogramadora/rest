json.extract! person, :id, :name, :description, :start_time, :end_time, :created_at, :updated_at
json.url person_url(person, format: :json)
