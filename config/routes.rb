Rails.application.routes.draw do

  resources :games
  resources :letters 
  # post '/login', to: 'sessions#create'
  # get '/logout', to: 'sessions#destroy'
  # get "/get_current_user", to: "sessions#get_current_user"
  # post '/signin', to: 'sessions#new'

end
