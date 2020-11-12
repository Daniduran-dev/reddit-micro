class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }

  validates :name, uniqueness: true

  has_many :posts

  has_many :comments
end
