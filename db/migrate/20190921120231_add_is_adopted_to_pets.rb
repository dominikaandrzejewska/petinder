class AddIsAdoptedToPets < ActiveRecord::Migration[5.2]
  def change
    add_column :pets, :is_adopted, :boolean
  end
end
