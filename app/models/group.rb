class Group < ApplicationRecord
  validates :movie, presence: true
end
