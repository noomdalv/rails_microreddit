# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  validates :title, presence: true, length: { maximum: 100 }
  validates :body, presence: true, length: { maximum: 500 }
end
