class AddStrengthToPlayer < ActiveRecord::Migration
  def change
    add_column :players, :strength, :integer
  end
end
