Rails.application.routes.draw do
  #get 'homework01/profile'
  get '/', to: 'homework01#profile'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
