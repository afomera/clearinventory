json.array!(@equipment) do |equipment|
  json.extract! equipment, :eqtype, :serial, :tech
  json.url equipment_url(equipment, format: :json)
end
