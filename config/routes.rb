Rails.application.routes.draw do
  get 'dashboard/index'
  
  get 'home/index'
  resources :dogs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  
  get 'dashboard', to: 'dashboard#index'

  # Defines the root path route ("/")
  root "home#index"
end
