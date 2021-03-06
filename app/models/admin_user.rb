class AdminUser < ActiveRecord::Base
  belongs_to :role
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :role_id
  # attr_accessible :title, :body

  def admin?
    role_id == 1
  end

  def editor?
    role_id == 2
  end
end
