class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :price
      t.integer :damage
      t.string :category
      t.references :player, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
