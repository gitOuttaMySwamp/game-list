# frozen_string_literal: true

class Developer < ApplicationRecord
  has_many :games

  validates :game_name, presence: true
end
