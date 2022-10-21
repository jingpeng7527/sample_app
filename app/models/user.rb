class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  validates :email, presence: true
  # has_many :comments, through: :post
end
