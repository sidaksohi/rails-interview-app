json.extract! interview, :id, :interviewer_id, :candidate_id, :created_at, :updated_at
json.url interview_url(interview, format: :json)
