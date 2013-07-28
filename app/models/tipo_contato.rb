class TipoContato < ActiveRecord::Base
  attr_accessible :descricao, :mascara

  validates_presence_of :descricao, { message: "Deve ser preenchido" }
end
