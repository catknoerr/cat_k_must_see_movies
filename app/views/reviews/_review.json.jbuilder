json.extract! review, :id, :review, :rating, :user_id, :date, :created_at, :updated_at
json.url review_url(review, format: :json)
