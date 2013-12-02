json.array!(@projects) do |project|
  json.extract! project, :title, :description, :status, :todo
  json.url project_url(project, format: :json)
end
