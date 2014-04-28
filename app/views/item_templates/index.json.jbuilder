json.array!(@item_templates) do |item_template|
  json.extract! item_template, :id, :title, :copyright_date, :genre
  json.url item_template_url(item_template, format: :json)
end
