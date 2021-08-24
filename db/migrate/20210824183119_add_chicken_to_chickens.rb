class AddChickenToChickens < ActiveRecord::Migration[6.1]
  def change
    add_column :chickens, :chicken, :integer
    remove_column :chickens, :weight
    add_column :chickens, :weight, :decimal

  end
end
