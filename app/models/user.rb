# frozen_string_literal: true

# rubocop:disable Style/Documentation
class User < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :name, uniqueness: true
  has_many :post
  has_many :comment
end
# rubocop:enable Style/Documentation
