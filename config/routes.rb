Rails.application.routes.draw do
  get 'visualizor/index'
  devise_for :customers
  resources :purchases
  resources :items
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "purchases#index"
end
