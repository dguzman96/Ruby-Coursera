class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :company
      t.string :color
      t.integer :year

      t.timestamps null: false
    end
  end
end
