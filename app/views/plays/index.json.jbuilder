json.array!(@plays) do |play|
  json.extract! play, :id, :theatre_id, :title, :theatre_link, :description, :start_at, :end_at, :publish_at
  json.url play_url(play, format: :json)
end
