class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.integer :menu_id
      t.integer :item_id

      t.timestamps
    end
  end
end
