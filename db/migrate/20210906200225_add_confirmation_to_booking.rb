class AddConfirmationToBooking < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :confirmation, :string, null: false 
    add_index :bookings, :confitmation, unique: true
  end
end
