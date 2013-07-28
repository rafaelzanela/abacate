class EstadoCivil < ActiveRecord::Base
  attr_accessible :descricao

  validates_presence_of :descricao, { message: "Deve ser preenchido" }
end
