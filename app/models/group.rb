class Group < ApplicationRecord
  validates :join, :quantity, :datetime, :limit, :location, :about,
    presence: true
end
