class Cidade < ActiveRecord::Base
  belongs_to :estado
  attr_accessible :codigo_ibge, :descricao, :estado_id
end
