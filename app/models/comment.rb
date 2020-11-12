class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 50 }
  validates :body, uniqueness: true
  belongs_to :user
  belongs_to :post
end
