class Pessoa < ActiveRecord::Base
  belongs_to :estado_civil
  attr_accessible :data_nascimento, :documento, :nome, :observacao, :sexo, :situacao, :tipo

  validates_presence_of :nome, :documento, :data_nascimento, :situacao, :tipo
end
