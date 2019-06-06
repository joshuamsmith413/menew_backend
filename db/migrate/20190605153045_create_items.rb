class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :allergens
      t.string :description
      t.string :section
      t.string :picture

      t.timestamps
    end
  end
end
