class TipoDocumento < ActiveRecord::Base
  attr_accessible :descricao, :tipo

  validates_presence_of :descricao, { message: "Deve ser preenchido" }
  validates :tipo,  inclusion: %w(Ambos Fisica Juridica)
end
