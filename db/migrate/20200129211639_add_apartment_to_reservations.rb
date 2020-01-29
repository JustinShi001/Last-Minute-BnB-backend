class AddApartmentToReservations < ActiveRecord::Migration[5.2]
  def change
    add_reference :reservations, :apartment, foreign_key: true
  end
end
