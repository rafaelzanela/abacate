class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :tipo
      t.string :documento
      t.string :situacao
      t.string :sexo
      t.date :data_nascimento
      t.text :observacao
      t.references :estado_civil

      t.timestamps
    end
    add_index :pessoas, :estado_civil_id
  end
end
