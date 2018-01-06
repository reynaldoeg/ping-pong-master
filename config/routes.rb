Rails.application.routes.draw do
  resources :games
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  devise_for :users
  root to: "home#index"
  get '/history', to: 'games#index'
  get '/log',     to: 'games#new'
  
end
