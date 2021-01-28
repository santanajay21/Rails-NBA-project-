class CommentController < ApplicationController

    def index 
        @comments = Comment.all
    end

    def show 
    end


    
end 