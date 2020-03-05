# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :games
  
  validates :game_title, presence: true
end
