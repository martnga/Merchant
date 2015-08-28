json.array!(@addresses) do |address|
  json.extract! address, :id, :road, :town, :user_id
  json.url address_url(address, format: :json)
end
