json.extract! contract, :id, :start_date, :paid_or_not, :client_id, :task_id, :created_at, :updated_at
json.url contract_url(contract, format: :json)
