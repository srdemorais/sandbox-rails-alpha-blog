Rails.application.routes.draw do
  root to: "home#index"

  get "about", to: "about#index"
  resources :articles, only: [:show, :index]
  
end
