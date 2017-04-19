class CreateImgs < ActiveRecord::Migration[5.0]
  def change
    create_table :imgs do |t|
      t.string :nome
      t.string :traducao
      t.string :link

      t.timestamps
    end
  end
end
