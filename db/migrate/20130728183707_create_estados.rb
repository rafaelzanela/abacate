class CreateEstados < ActiveRecord::Migration
  def change
    create_table :estados do |t|
      t.string :descricao
      t.string :sigla
	  t.string :regiao

      t.timestamps
    end
  end
end
