class CreateDocuments < ActiveRecord::Migration[7.0]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :auteur
      t.string :type_doc
      t.boolean :is_empruntable

      t.timestamps
    end
  end
end
