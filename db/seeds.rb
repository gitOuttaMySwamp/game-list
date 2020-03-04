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

# Comment.destroy_all
# c_csv = File.read(Rails.root.join('lib', 'seeds', 'metacritic_game_user_comments.csv'))
# comment_csv = CSV.parse(c_csv, headers: true, encoding: 'ISO-8859-1')
# comment_csv.each do |row|
#   comment = Comment.new
#   comment.game_title = row['Title']
#   comment.comment_text = row['Comment']
#   comment.save
#   puts "#{comment.game_title} saved"
# end

puts "Created #{Comment.count} Comments."
