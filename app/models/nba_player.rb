class NbaPlayer < ApplicationRecord
    #relationships 
    #validations
    #custom reader writer methods 

    def name_and_team
        #michael jordan - bulls 
        "#{self.name}"
    end 

end
