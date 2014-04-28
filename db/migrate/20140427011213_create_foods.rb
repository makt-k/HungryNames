class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :pic
      t.text :description
      t.string :category
      t.integer :level

      t.timestamps
    end
  end
end
