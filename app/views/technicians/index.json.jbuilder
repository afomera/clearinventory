json.array!(@technicians) do |technician|
  json.extract! technician, :name, :location, :techid
  json.url technician_url(technician, format: :json)
end
