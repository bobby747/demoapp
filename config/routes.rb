Rails.application.routes.draw do
  #get 'main/home'
  get 'main/about'
  get 'main/contact'
  root 'main#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
