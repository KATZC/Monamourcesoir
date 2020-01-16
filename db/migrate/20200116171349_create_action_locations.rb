class CreateActionLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :action_locations do |t|

      t.timestamps
    end
  end
end
