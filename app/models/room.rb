class Room < ApplicationRecord
  has_many :messages
  broadcasts_to ->(room){:rooms_list}
end