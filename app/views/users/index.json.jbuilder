json.array!(@users) do |user|
  json.extract! user, :name, :emali
  json.url user_url(user, format: :json)
end