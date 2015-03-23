json.array!(@players) do |player|
  json.extract! player, :id, :name, :nationallity, :league, :club, :number, :position
  json.url player_url(player, format: :json)
end
