class User < ApplicationRecord
  validates_presence_of :login, :password, :name, :email
  validates_length_of :password, :in => 6..14
  validates_uniqueness_of :login, :email
end
