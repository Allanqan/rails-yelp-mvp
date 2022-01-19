class Review < ApplicationRecord
  validates :rating, inclusion: { in: 1..5 }
  validates :content, presence: true
end
