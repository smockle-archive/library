class CreateHolds < ActiveRecord::Migration
  def change
    create_table :holds do |t|
      t.datetime :timestamp
      t.datetime :redeem_date
      t.boolean :is_redeemed

      t.timestamps
    end
  end
end
