json.array!(@tracks) do |track|
  json.extract! track, :id, :Name, :Artist, :Album
  json.url track_url(track, format: :json)
end
