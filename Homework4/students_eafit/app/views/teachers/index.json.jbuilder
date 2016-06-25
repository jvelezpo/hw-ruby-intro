json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :last_name, :cumple
  json.url teacher_url(teacher, format: :json)
end
