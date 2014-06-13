json.array!(@owners) do |owner|
  json.extract! owner, :id, :email, :password
  json.url owner_url(owner, format: :json)
end
