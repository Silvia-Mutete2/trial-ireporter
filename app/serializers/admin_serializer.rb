class AdminSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :incidents, through: :users
  has_many :users, through: :incidents
end
