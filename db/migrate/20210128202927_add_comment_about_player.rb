class AddCommentAboutPlayer < ActiveRecord::Migration[6.1]
  def change
    create_table :comment do |t|
      t.string :comment 
    end

  end
end
