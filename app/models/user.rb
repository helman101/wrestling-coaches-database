class User < ApplicationRecord
  has_many :appointments, dependent: :destroy

  validates_presence_of :name, :email
  validates_uniqueness_of :name, :email
end
