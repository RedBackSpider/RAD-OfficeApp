json.extract! task, :id, :duration, :cost, :created_at, :updated_at
json.url task_url(task, format: :json)
