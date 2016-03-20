class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :directory
      t.string :country
      t.integer :date

      t.timestamps null: false
    end
  end
end
