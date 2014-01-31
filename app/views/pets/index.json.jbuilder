json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :owner, :age, :address, :birthdate
  json.url pet_url(pet, format: :json)
end
