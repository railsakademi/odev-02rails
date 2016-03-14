class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :director
      t.string :country
      t.integer :year

      t.timestamps null: false
    end
  end
end
