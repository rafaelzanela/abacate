class CreateTipoContatos < ActiveRecord::Migration
  def change
    create_table :tipo_contatos do |t|
      t.string :descricao
      t.string :mascara

      t.timestamps
    end
  end
end
