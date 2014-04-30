class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.datetime :timestamp
      
      t.belongs_to :item
      t.belongs_to :patron
      
      t.timestamps
    end
  end
end
