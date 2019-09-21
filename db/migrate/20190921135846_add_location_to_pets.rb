class AddLocationToPets < ActiveRecord::Migration[5.2]
  def change
    add_reference :pets, :location, foreign_key: true
  end
end
