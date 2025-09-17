Rails.application.routes.draw do
<<<<<<< HEAD
  resources :comments
  resources :posts
  get "/path", to: "comments#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
=======
  devise_for :admins
  resources :comments

  resources :posts
>>>>>>> upstream/main

  get "up" => "rails/health#show", as: :rails_health_check

  root "posts#index"
end
