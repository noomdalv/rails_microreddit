class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true, length: { minimum: 4, maximum: 20 }
  validates :email, presence:true
end
