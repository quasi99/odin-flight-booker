class AddFlightTake < ActiveRecord::Migration[6.1]
  def change
  	add_column :flights, :date, :date, null: false
    add_column :flights, :time, :time, null: false
  end
end
