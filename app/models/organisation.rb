class Organisation < ApplicationRecord
  resourcify

  has_many :memberships
  has_many :users, through: :memberships
end
