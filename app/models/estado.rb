class Estado < ActiveRecord::Base
  attr_accessible :descricao, :sigla, :regiao

  validates_presence_of :descricao, { message: "Deve ser preenchido" }
  validates_length_of :sigla, :within => 2..2

  def to_s
    "#{descricao} / #{sigla}"
  end

end
