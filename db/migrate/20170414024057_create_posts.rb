class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :nome
      t.string :endereco
      t.integer :idade
      t.string :email

      t.timestamps
    end
  end
end
