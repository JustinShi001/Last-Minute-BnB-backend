class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :title
      t.string :location
      t.string :imageUrl

      t.timestamps
    end
  end
end
