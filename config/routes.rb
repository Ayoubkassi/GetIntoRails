Rails.application.routes.draw do
  resources :materiels
  resources :documents
  resources :adherents
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "home/about"
  root "home#index"
end
