json.array!(@dogs) do |dog|
  json.extract! dog, :id, :name, :gender, :breed, :level, :age
  json.url dog_url(dog, format: :json)
end
