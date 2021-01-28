class CreateNbaPlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :nba_players do |t|
      t.string :name 
      t.string :position
      t.float :championships

      t.timestamps
    end
  end
end
