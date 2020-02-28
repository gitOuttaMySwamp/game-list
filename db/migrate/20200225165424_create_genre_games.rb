class CreateGenreGames < ActiveRecord::Migration[6.0]
  def change
    create_table :genre_games do |t|
      t.string :game
      t.string :genre

      t.timestamps
    end
  end
end
