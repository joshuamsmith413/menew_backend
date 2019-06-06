class CreateAllergenItems < ActiveRecord::Migration[5.2]
  def change
    create_table :allergen_items do |t|
      t.integer :item_id
      t.integer :allergen_id

      t.timestamps
    end
  end
end
