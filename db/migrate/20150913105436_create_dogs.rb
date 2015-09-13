class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :gender
      t.string :breed
      t.integer :level
      t.integer :age

      t.timestamps
    end
  end
end
