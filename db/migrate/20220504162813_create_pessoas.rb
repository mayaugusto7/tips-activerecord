class CreatePessoas < ActiveRecord::Migration[7.0]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.integer :idade
      t.string :type

      t.timestamps
    end
  end
end
