class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.string :description
      t.jsonb :document_data

      t.timestamps
    end
  end
end
