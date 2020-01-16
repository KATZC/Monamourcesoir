class Action < ApplicationRecord
  has_many :action_locations
  has_many :locations, through: :action_locations
end
