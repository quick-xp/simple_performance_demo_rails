Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :owners, only: [:index, :show]
  resources :rooms, only: [:index, :show]
end
