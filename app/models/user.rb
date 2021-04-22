class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 15},
  validates :email, presence: true, uniqueness: { case_sensitive: false },
  validates :password, presence: true, uniqueness: { case_sensitive: true }, 
end
