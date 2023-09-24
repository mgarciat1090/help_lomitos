class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :rails
      t.string :generate
      t.string :scaffold
      t.string :Dog
      t.string :name
      t.string :breed
      t.integer :age
      t.string :description

      t.timestamps
    end
  end
end
