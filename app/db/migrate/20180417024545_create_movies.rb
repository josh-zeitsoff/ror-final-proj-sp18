class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.integer :movie_db_id

      t.timestamps
    end
  end
end
