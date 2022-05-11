class CreateMateriels < ActiveRecord::Migration[7.0]
  def change
    create_table :materiels do |t|
      t.string :name
      t.boolean :is_empruntable
      t.string :type_mat

      t.timestamps
    end
  end
end
