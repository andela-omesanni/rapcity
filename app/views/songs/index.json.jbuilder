json.array!(@songs) do |song|
  json.extract! song, :id, :title, :lyrics, :rating
  json.url song_url(song, format: :json)
end
