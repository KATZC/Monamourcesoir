class Location < ApplicationRecord
  has_many :action_locations
  has_many :actions, through: :action_locations
end
