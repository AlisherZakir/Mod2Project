Rails.application.routes.draw do
  resources :leaderboards
  resources :rooms
  resources :channels
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
