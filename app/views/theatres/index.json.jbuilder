json.array!(@theatres) do |theatre|
  json.extract! theatre, :id, :name, :address, :zip_city, :country, :lng_lat
  json.url theatre_url(theatre, format: :json)
end
