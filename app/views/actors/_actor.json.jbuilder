json.extract! actor, :id, :name, :dob, :bio, :image, :films, :created_at,
              :updated_at
json.url actor_url(actor, format: :json)
