Rails.application.routes.draw do
  resources :users, only: [:index]
  resources :owners, only: [:index]
  resources :rooms, only: [:index]
end
