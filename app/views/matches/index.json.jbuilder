json.array!(@matches) do |match|
  json.extract! match, :id, :points, :date
  json.url match_url(match, format: :json)
end
