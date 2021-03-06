class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :review, :string
  attribute :rating, :integer
  attribute :user_id, :integer
  attribute :date, :datetime

  # Direct associations

  belongs_to :user

  # Indirect associations
end
