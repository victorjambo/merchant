class FixColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :categories, :type, :name
  end
end