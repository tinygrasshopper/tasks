json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :due_date, :completed_at
  json.url task_url(task, format: :json)
end
