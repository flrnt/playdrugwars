class AddColumnsToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :name, :string
    add_column :players, :health, :integer
    add_column :players, :cash, :integer
    add_column :players, :score, :integer
  end
end
