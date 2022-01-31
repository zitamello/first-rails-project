Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "about", to: "pages#about"
  get "appointment", to: "pages#appointment"
  # Defines the root path route ("/")
  # root "articles#index"
end
