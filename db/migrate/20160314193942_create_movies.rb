class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.text :description
      t.string :director
      t.string :country
      t.integer :data

      t.timestamps null: false
    end
  end
end
