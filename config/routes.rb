Rails.application.routes.draw do
  resources :games
  resources :player_games
  resources :players

<<<<<<< HEAD

  get '/', to: 'sessions#home'

  post '/session', to: 'sessions#create'

  delete '/session', to: 'sessions#destroy'
=======
  get '/', to: 'pages#index'

  get '/session', to: 'sessions#home'

  post '/session', to: 'sessions#create'

  post '/player', to: 'players#create'

  delete '/session', to: 'sessions#destroy'

  get '/player/new', to: 'players#show'
>>>>>>> master


end
