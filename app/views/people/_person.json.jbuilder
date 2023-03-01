json.extract! person, :id, :name, :photo, :species, :personality, :created_at, :updated_at
json.url person_url(person, format: :json)
