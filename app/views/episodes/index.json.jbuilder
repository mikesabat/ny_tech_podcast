json.array!(@episodes) do |episode|
  json.extract! episode, :name, :episode_number, :guest, :embed_link, :picture
  json.url episode_url(episode, format: :json)
end
