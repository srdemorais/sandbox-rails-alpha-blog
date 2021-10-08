Rails.application.routes.draw do
  root to: "home#index"

  get "about", to: "about#index"
end
