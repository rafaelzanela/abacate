class Role < ActiveRecord::Base
  has_many :admin_user
  attr_accessible :descricao

  def to_s
    descricao
  end


end
