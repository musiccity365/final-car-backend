class CreateOrigins < ActiveRecord::Migration[6.1]
  def change
    create_table :origins do |t|
      t.string :name

      t.timestamps
    end
  end
end
