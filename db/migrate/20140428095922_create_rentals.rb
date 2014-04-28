class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.datetime :timestamp

      t.timestamps
    end
  end
end
