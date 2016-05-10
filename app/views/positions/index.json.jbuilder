json.array!(@positions) do |position|
  json.extract! position, :id, :name, :departments_id
  json.url position_url(position, format: :json)
end
