json.array!(@boys) do |boy|
  json.extract! boy, :name
  json.url boy_url(boy, format: :json)
end
