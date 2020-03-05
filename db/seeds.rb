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
# puts "Created #{Comment.count} Comments."

# Developer.destroy_all
# d_csv = File.read(Rails.root.join('lib', 'seeds', 'vgsales-12-4-2019-short.csv'))
# dev_csv = CSV.parse(d_csv, headers: true, encoding: 'ISO-8859-1')
# dev_csv.each do |row|
#   developer = Developer.new
#   developer.name = row['Developer']
#   developer.game_name = row['Name']
#   developer.save
# end
# puts "Created #{Developer.count} Developers."

# Rating.destroy_all
# r_csv = File.read(Rails.root.join('lib', 'seeds', 'vgsales-12-4-2019-short.csv'))
# rat_csv = CSV.parse(r_csv, headers: true, encoding: 'ISO-8859-1')
# rat_csv.each do |row|
#   rating = Rating.new
#   rating.game = row['Name']
#   rating.critic_score = row['Critic_Score']
#   rating.user_score = row['User_Score']
#   rating.save
# end
# puts "Created #{Rating.count} Ratings."
