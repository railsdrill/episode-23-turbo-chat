class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room
  broadcasts_to :room
end
