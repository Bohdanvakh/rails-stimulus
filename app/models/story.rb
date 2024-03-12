class Story < ApplicationRecord
  validates :title, presence: true, length: { in: 6..120 }
  validates :description, presence: true, length: { in: 6..250 }
end
