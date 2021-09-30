Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    get '/creator-roles' => 'creator_roles#index'
    get '/games' => 'games#index'
    get '/store-lists' => 'store_lists#index'
    get '/game-genres' => 'cgame_genres#index'
    get '/game-developers' => 'game_developers#index'
  end
end
