class RenameTypeName < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :type, :type_of
  end
end
