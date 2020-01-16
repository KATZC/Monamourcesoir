class ActionLocation < ApplicationRecord
  belongs_to :action
  belongs_to :location
end
