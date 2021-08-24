class CreateChickens < ActiveRecord::Migration[6.1]
  def change
    create_table :chickens do |t|
      t.string :name
      t.integer :spice
      t.integer :breading
      t.integer :weight
      t.decimal :price
      t.integer :bun
      t.string :packaging
      t.string :service

      t.timestamps
    end
  end
end
