# frozen_string_literal: true

class Game < ApplicationRecord
  belongs_to :developer
  has_many :ratings
  has_many :comments
  

  validates :name, presence: true
end
