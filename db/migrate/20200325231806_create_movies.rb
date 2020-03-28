class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :rate
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
