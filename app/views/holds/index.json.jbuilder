json.array!(@holds) do |hold|
  json.extract! hold, :id, :timestamp, :redeem_date, :is_redeemed
  json.url hold_url(hold, format: :json)
end
