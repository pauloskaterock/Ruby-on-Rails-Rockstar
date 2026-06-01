Rails.application.routes.draw do
  resources :games_olds
  root to: redirect("/games_olds")
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
