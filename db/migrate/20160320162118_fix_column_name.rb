class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :movies, :directory, :director
  end
end
