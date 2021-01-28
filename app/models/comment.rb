class Comment < ApplicationRecord

    def comments_on_players
        "#{self.comment}"
    end

end 