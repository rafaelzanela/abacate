class CreateTipoDocumentos < ActiveRecord::Migration
  def change
    create_table :tipo_documentos do |t|
      t.string :descricao
      t.string :tipo

      t.timestamps
    end
  end
end
