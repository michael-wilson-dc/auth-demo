class User < ApplicationRecord
  rolify

  has_many :memberships
  has_many :organisations, through: :memberships
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  after_create :assign_admin_role

  def assign_admin_role
    self.add_role(:admin) if self.roles.blank?
  end
end
