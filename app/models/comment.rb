class Comment < ApplicationRecord
    has_many :teams 
    belongs_to :user 

    def comments_on_players
        "#{self.comment}"
    end

end 