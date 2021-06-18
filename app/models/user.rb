class User < ApplicationRecord
  has_many :appoinments

  validates_presence_of :name, :email
end
