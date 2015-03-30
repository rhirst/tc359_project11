json.array!(@players) do |player|
  json.extract! player, :id, :name, :country, :league, :club, :number, :birthday
  json.url player_url(player, format: :json)
end
