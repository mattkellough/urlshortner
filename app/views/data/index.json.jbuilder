json.array!(@data) do |datum|
  json.extract! datum, :id, :url
  json.url datum_url(datum, format: :json)
end
