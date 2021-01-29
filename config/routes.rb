Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/nba_players',to: 'nba_players#index'
  get '/nba_players/:id', to:'nba_players#show' ,as:'nba_player'
  get '/comment'

  #highest_rated player 

  #get '/nba_players/highest_rated' to:'nba_players#highest_rated'
end
