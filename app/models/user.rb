class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 4, maximum: 20 }
end
