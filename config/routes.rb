Rails.application.routes.draw do


  root to: 'pages#index'
  resources :reservations
  devise_for :users
  devise_for :owners
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
