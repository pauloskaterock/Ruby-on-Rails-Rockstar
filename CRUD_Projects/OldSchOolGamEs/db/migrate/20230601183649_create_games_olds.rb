class CreateGamesOlds < ActiveRecord::Migration[7.0]
  def change
    create_table :games_olds do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
