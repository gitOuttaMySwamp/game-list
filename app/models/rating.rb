# frozen_string_literal: true

class Rating < ApplicationRecord
  belongs_to :games

  validates :game, presence: true
end
