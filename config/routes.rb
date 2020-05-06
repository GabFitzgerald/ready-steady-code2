Rails.application.routes.draw do
  resources :recipes
  resources :ingredients
  devise_for :users
  resources :users
  root to: "users#new"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
