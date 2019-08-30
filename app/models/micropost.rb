# frozen_string_literal: true

# Micropost Model
class Micropost < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
end
