# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :game_title, presence: true
end
