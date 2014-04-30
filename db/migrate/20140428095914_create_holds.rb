class CreateHolds < ActiveRecord::Migration
  def change
    create_table :holds do |t|
      t.datetime :timestamp
      t.datetime :redeem_date
      t.boolean :is_redeemed
      
      t.belongs_to :itemtemplate
      t.belongs_to :patron

      t.timestamps
    end
  end
end
