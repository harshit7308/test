json.extract! student, :id, :name, :ph_no, :email, :created_at, :updated_at
json.url student_url(student, format: :json)
