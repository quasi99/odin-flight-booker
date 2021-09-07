class RemoveFlightTake < ActiveRecord::Migration[6.1]
  def change
  	remove_column :flights, :takeoff, :datetime, null: false
  end
end
