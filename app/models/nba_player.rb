class NbaPlayer < ApplicationRecord
    belongs_to :user 
    has_many :comments
    has_many :users , through :comments 

    #relationships 
    #validations
    #custom reader writer methods 

    def name_of_player
        #michael jordan - bulls 
        "#{self.name}"
    end 

end
