class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :status
      
      t.belongs_to :itemtemplate

      t.timestamps
    end
  end
end
