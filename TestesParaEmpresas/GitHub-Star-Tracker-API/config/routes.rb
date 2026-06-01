# # Rails.application.routes.draw do
# #   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# #   # Defines the root path route ("/")
# #   #root "articles#index"
  
# # end


# Rails.application.routes.draw do
#   root 'home#index'
  
#   post '/github_repositories/fetch_and_save_repositories', to: 'github_repositories#fetch_and_save_repositories'
  
#   resources :users, only: [:index, :show, :create, :update, :destroy]
# end


# Rails.application.routes.draw do
#   root 'home#index'
  
#   get '/hello', to: 'hello#greet'
  
#   post '/github_repositories/fetch_and_save_repositories', to: 'github_repositories#fetch_and_save_repositories'
  
#   resources :users, only: [:index, :show, :create, :update, :destroy]
# end


Rails.application.routes.draw do
  # Other routes
  get '/hello', to: 'hello#greet'
end
