class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :checkin_date
      t.string :checkout_date

      t.timestamps
    end
  end
end
