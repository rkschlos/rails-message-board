Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
  get "/home", to: "home#index"
  # get "/users/sign_out", to: "devise/sessions#destroy"
end
