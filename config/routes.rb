Rails.application.routes.draw do
  resources :leaderboards
  resources :rooms
  resources :channels
  resources :users
  root "welcome#index"
  post "/login", to: "sessions#create"
  post "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
