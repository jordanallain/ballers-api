class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.text :given_name
      t.text :surname
      t.text :team
      t.text :position
      t.integer :points_per_game
      t.integer :rebounds_per_game
      t.integer :assists_per_game
      t.text :twitter
      t.text :instagram

      t.timestamps null: false
    end
  end
end
