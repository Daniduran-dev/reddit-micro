class Post < ApplicationRecord
  validates :title,  presence: true, length: { maximum: 50 }
  validates :title, :uniqueness => true
  validates :body,  presence: true, length: { maximum: 50 }
  validates :body, :uniqueness => true
  belongs_to :user
  has_many :comment
end
