json.array!(@people) do |person|
  json.extract! person, :id, :name, :description
  json.start person.start_time
  json.end person.end_time
  json.url person_url(person, format: :html)
end