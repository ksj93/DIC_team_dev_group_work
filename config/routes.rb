Rails.application.routes.draw do
  root to: 'tops#index'
  resources :sessions
  resources :users
end
