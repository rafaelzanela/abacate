class Raca < ActiveRecord::Base
  attr_accessible :descricao

  validates_presence_of :descricao

  def to_s
    descricao
  end
end
