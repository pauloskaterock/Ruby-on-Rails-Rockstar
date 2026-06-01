class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :titulo
      t.text :description
      t.string :nota
      t.string :autor
      t.string :picture

      t.timestamps
    end
  end
end
