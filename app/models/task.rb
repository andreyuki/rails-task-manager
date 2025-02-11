class Task < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }
  validates :details, length: { minimum: 8 }
end
