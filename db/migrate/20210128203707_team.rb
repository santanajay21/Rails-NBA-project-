class Team < ActiveRecord::Migration[6.1]
  def change
    create_table :team do |t|
      t.string :team 
    end 
  end
end
