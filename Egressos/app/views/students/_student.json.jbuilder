json.extract! student, :id, :nome, :matricula, :ano, :semestre, :senha, :homologado, :course_id, :created_at, :updated_at
json.url student_url(student, format: :json)
