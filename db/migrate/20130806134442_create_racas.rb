class CreateRacas < ActiveRecord::Migration
  def change
    create_table :racas do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
