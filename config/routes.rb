Rails.application.routes.draw do
  devise_for :users
  resources :seeds
  resources :categories, only: [:index, :show]
  root to: 'seeds#index'
end
