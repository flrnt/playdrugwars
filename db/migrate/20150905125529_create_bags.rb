class CreateBags < ActiveRecord::Migration
  def change
    create_table :bags do |t|
      t.integer :space
      t.references :player, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
