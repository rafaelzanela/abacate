class CreateGrauInstrucaos < ActiveRecord::Migration
  def change
    create_table :grau_instrucaos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
