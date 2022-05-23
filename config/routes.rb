Rails.application.routes.draw do
  resources :clients
  resources :cars
  resources :users
  resources :staffs
  # get "about", to: "about#index"
  root 'website#index'
  get 'website/index'
  get 'website/about'
  get 'website/services'
  get 'website/team'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
