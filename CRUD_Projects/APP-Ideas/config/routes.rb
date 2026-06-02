Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  root to: redirect('/ideas')

  get "pages/info"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
