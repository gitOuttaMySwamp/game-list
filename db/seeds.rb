# frozen_string_literal: true

require_relative '../ar.rb'

# Game.destroy_all
# g_csv = File.read(Rails.root.join('lib', 'seeds', 'steam_games.csv'))
# game_csv = CSV.parse(g_csv, headers: true, encoding: 'ISO-8859-1')
# game_csv.each do |row|
#   game = Game.new
#   game.name = row['name']
#   game.developer = row['developer']
#   game.genre = row['genre']
#   game.description = row['desc_snippet']
#   game.save
#   puts "#{game.name}, #{game.developer} saved"
# end
# puts "Created #{Game.count} Games."

Genre.destroy_all
ge_csv = File.read(Rails.root.join('lib', 'seeds', 'steam_games.csv'))
genre_csv = CSV.parse(ge_csv, headers: true, encoding: 'ISO-8859-1')
game_csv.each do |row|
  game = Game.new
  game.name = row['name']
  game.developer = row['developer']
  game.genre = row['genre']
  game.description = row['desc_snippet']
  game.save
  puts "#{game.name}, #{game.developer} saved"
end
puts "Created #{Game.count} Games."


