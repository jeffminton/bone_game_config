class CreateMaps < ActiveRecord::Migration[6.0]
  def change
    create_table :maps do |t|
      t.integer :config_id
      t.string :question
      t.string :answer
      t.integer :map_index

      t.timestamps
    end
  end
end
