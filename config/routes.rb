Rails.application.routes.draw do
  get 'inclass/test1'
  post 'inclass/test2', to: 'inclass#test2'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end