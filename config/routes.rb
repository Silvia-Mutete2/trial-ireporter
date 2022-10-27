Rails.application.routes.draw do
  resources :admins
  resources :incidents, only: [:index, :create, :show, :update, :delete]
  resources :users, only: [:index, :show, :create, :update, :destroy]
  post '/auth/login', to: 'authentication#login' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
