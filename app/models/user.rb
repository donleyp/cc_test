class User
  include Mongoid::Document
  field :email, type: String
  field :encrypted_password, type: String

  devise :database_authenticatable, :registerable

  attr_accessible :email, :password, :password_confirmation
end
