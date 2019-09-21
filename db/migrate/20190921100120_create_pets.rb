class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :species
      t.integer :age
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
