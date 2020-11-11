# frozen_string_literal: true

# rubocop:disable Style/Documentation
class PostUser < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :user, foreign_key: true
  end
end
# rubocop:enable Style/Documentation
