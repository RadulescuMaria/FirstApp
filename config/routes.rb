Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#home"

  get 'more_info', to: 'posts#more'
end
