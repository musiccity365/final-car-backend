class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.origin :belongs_to
      t.string :make
      t.string :model
      t.string :color
      t.integer :year

      t.timestamps
    end
  end
end
