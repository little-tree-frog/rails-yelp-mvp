Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "restaurants#homepage"
  get "restaurants/new", to: "restaurants#new"
  post "restaurants", to: "restaurants#create"
end
