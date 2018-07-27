class Gift < ApplicationRecord
  belongs_to :giver, foreign_key: "giver_id", class_name: "User"
  belongs_to :recipient, foreign_key: "recipient_id", class_name: "User"
end
