json.extract! candidate, :id, :name, :years_of_experience, :description, :job_id, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
