json.array!(@characters) do |character|
  json.extract! character, :id, :name, :str, :int, :wis, :con, :dex, :cha, :hp, :level, :xp
  json.url character_url(character, format: :json)
end
