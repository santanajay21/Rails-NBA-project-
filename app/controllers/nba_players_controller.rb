class NbaPlayersController < ApplicationController 

    def index
        @nba_players = NbaPlayer.all
    end

    def show
        @nba_player = NbaPlayer.find(params[:id])
    end

    def highest_rated
    end


end