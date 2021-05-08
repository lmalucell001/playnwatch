Rails.application.routes.draw do
  devise_for :users
  resources :playlists
  root to: 'playlists#index'
  get '/music', to: 'playlists#music'
  get '/jeux', to: 'playlists#jeux'
  get '/film', to: 'playlists#film'
  get '/new', to: 'playlists#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
