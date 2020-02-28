class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :game_title
      t.string :comment
      t.string :username

      t.timestamps
    end
  end
end
