class CreateItemTemplates < ActiveRecord::Migration
  def change
    create_table :item_templates do |t|
      t.string :title
      t.datetime :copyright_date
      t.string :genre

      t.timestamps
    end
  end
end
