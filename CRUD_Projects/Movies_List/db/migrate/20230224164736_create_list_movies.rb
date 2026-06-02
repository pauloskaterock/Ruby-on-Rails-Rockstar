class CreateListMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :list_movies do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
