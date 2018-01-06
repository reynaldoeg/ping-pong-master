Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  devise_for :users
  root to: "home#index"
  get '/history', to: 'home#history'
  get '/log',     to: 'home#log'
  
end
