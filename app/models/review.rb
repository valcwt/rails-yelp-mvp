class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, numericality: true

  # validates :rating, numericality: { less_than_or_equal_to:  5 }
end
