Rails.application.routes.draw do
  devise_for :users
  devise_for :installs
  get 'sporify/search'

  resources :tracks
  resources :playlists
  root :to => 'tracks#index'
  
end
