json.extract! director, :id, :name, :dob, :bio, :image, :films, :created_at,
              :updated_at
json.url director_url(director, format: :json)
