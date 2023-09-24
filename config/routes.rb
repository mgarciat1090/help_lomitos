Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'dashboard/index'
  resources :dogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'dashboard', to: 'dashboard#index'

  # Defines the root path route ("/")
  root "home#index"
end
