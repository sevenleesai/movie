class Group < ApplicationRecord
  belongs_to :user
  validates :movie, presence: true
end
