json.array!(@presses) do |press|
  json.extract! press, :id
  json.url press_url(press, format: :json)
end
